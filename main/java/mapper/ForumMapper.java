package mapper;

import bean.Data;
import bean.Help;
import bean.QuickLink;
import bean.TagCloud;

import java.util.List;

public interface ForumMapper {
    List<Data> selectIndexArticle();

    List<Data> selectIndexArticleCenter();

    Help selectHelp();

    List<QuickLink> selectQuickLink();

    List<TagCloud> selectTagCloud();
}
