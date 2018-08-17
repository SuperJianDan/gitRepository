package mapper;

import bean.User;

public interface UserMapper {
    User LoginChecked(String username);
}
