package service;

import bean.Data;
import bean.Help;
import bean.QuickLink;
import bean.TagCloud;
import mapper.ForumMapper;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service
public class ForumService implements IForumService {
    @Resource
    private ForumMapper forumMapper;

    @Override
    public List<Data> indexArticle() {
        List<Data> list = forumMapper.selectIndexArticle();
        return list;
    }

    @Override
    public List<Data> indexArticleCenter() {
        List<Data> list = forumMapper.selectIndexArticleCenter();
        return list;
    }
    @Override
    public Help findHelp() {
        return forumMapper.selectHelp();
    }

    @Override
    public List<QuickLink> findQuickLink() {
        return forumMapper.selectQuickLink();
    }

    @Override
    public List<TagCloud> findTagCloud() {
        return forumMapper.selectTagCloud();
    }
}
