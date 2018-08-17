import bean.Data;
import org.junit.Test;
import org.springframework.context.support.AbstractApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;
import service.ForumService;

import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.List;

public class TestForum {
    @Test
    public void testSelectIndexArticle() {
        AbstractApplicationContext aac = new ClassPathXmlApplicationContext( "application-dao.xml","application-service.xml");
        ForumService forumService=aac.getBean("forumService", ForumService.class);
        List<Data> dataList=forumService.indexArticle();
        for (Data data:dataList){
            System.out.println(data);


        }

    }
}
