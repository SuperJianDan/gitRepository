package controller;

import bean.Data;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import service.IForumService;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;
import java.util.List;

@Controller
@RequestMapping("forum")
public class ForumController {
    @Resource
    private IForumService forumService;

    @RequestMapping("/showForum")
    public String showForum(ModelMap map, HttpSession session) {
        List<Data> dataList = forumService.indexArticle();
        List<Data> dataCen = forumService.indexArticleCenter();
        map.addAttribute("dataCenter", dataCen);
        session.setAttribute("data",dataList);
        session.setAttribute("help",forumService.findHelp());
        map.addAttribute("quickLink", forumService.findQuickLink());
        map.addAttribute("tagCloud", forumService.findTagCloud());
        return "/forum/forumIndex";
    }

    @RequestMapping("/javaArticleList.do")
    public String javaArticleList() {
        return "/forum/articles-list";
    }
}
