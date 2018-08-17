package controller;

import bean.User;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import service.IUserService;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;

@Controller
public class UserController {
    @Resource
    private IUserService userService;

    @RequestMapping("/index.do")
    public String showIndex() {
        return "index";
    }

    @RequestMapping("/showLogin.do")
    public String showLogin(HttpSession session) {
        if (session.getAttribute("user") != null) {
            return "redirect:forum/showForum.do";
        }
        return "login";
    }

    @RequestMapping("/login.do")
    public String login(User user, ModelMap map, HttpSession session) {
        boolean checked = userService.checkUser(user);
        System.out.println(checked);
        if (checked) {
            session.setAttribute("user", user);
            return "redirect:/forum/showForum.do";
        } else {
            map.addAttribute("message", "用户名或密码错误");
            return "login";
        }
    }
}
