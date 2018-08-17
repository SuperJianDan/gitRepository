package service;

import bean.Data;
import bean.Help;
import bean.QuickLink;
import bean.TagCloud;

import java.util.List;

public interface IForumService {
    List<Data> indexArticle();

    List<Data> indexArticleCenter();

    Help findHelp();

    List<QuickLink> findQuickLink();

    List<TagCloud> findTagCloud();

}
