package service;

import bean.User;
import mapper.UserMapper;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

@Service
public class UserService implements IUserService {

    @Resource
    private UserMapper userMapper;

    @Override
    public boolean checkUser(User user) {
        User user1=userMapper.LoginChecked(user.getUsername());
        if (user1 != null) {
            return user.getPassword().equals(user1.getPassword());
        }
        return false;
    }
}
