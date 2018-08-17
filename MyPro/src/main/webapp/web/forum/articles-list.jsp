
<%--
  Created by IntelliJ IDEA.
  User: lby
  Date: 2018/8/16
  Time: 上午11:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!Doctype html>
<!--[if lt IE 7]> <html class="lt-ie9 lt-ie8 lt-ie7" lang="en-US"> <![endif]-->
<!--[if IE 7]>    <html class="lt-ie9 lt-ie8" lang="en-US"> <![endif]-->
<!--[if IE 8]>    <html class="lt-ie9" lang="en-US"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en-US"> <!--<![endif]-->
<head>
    <!-- META TAGS -->
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Java</title>

    <link rel="shortcut icon" href="images/favicon.png" />




    <!-- Style Sheet-->
    <link rel='stylesheet' id='bootstrap-css-css'  href='/${pageContext.request.contextPath}web/forum/css/bootstrap5152.css?ver=1.0' type='text/css' media='all' />
    <link rel='stylesheet' id='responsive-css-css'  href='/${pageContext.request.contextPath}web/forum/css/responsive5152.css?ver=1.0' type='text/css' media='all' />
    <link rel='stylesheet' id='pretty-photo-css-css'  href='/${pageContext.request.contextPath}web/forum/js/prettyphoto/prettyPhotoaeb9.css?ver=3.1.4' type='text/css' media='all' />
    <link rel='stylesheet' id='main-css-css'  href='/${pageContext.request.contextPath}web/forum/css/main5152.css?ver=1.0' type='text/css' media='all' />
    <link rel='stylesheet' id='custom-css-css'  href='/${pageContext.request.contextPath}web/forum/css/custom5152.html?ver=1.0' type='text/css' media='all' />
    <script type="text/javascript">
    </script>
</head>

<body>

<!-- Start of Header -->
<%@include file="header.jsp"%>
<!-- End of Header -->


<!-- End of Search Wrapper -->

<!-- Start of Page Container -->
<div class="page-container">
    <div class="container">
        <div class="row">

            <!-- start of page content -->
            <div class="span8 main-listing">
                <c:forEach items="${sessionScope.data}" var="dataNum" end="5">

                    <article class="format-${dataNum.tagCss} type-post hentry clearfix">

                        <header class="clearfix">

                            <h3 class="post-title">
                                <a href="${dataNum.url}">${dataNum.title}</a>
                            </h3>

                            <div class="post-meta clearfix">
                                <span class="date">${dataNum.createTime}</span>
                                <span class="category"><a href="${dataNum.classUrl}" title="类别">${dataNum.className}</a></span>
                                <span class="comments"><a href="${dataNum.url}" title="评论">${dataNum.comment} 回复</a></span>
                                <span class="like-count">${dataNum.likeNum}</span>
                            </div><!-- end of post meta -->

                        </header>

                        <p>${dataNum.sketch}<a class="readmore-link" href="${dataNum.url}">Read more</a></p>

                    </article>

                </c:forEach>


                <%--<article class="format-standard type-post hentry clearfix">--%>

                    <%--<header class="clearfix">--%>

                        <%--<h3 class="post-title">--%>
                            <%--<a href="single.html">Using Javascript</a>--%>
                        <%--</h3>--%>

                        <%--<div class="post-meta clearfix">--%>
                            <%--<span class="date">25 Feb, 2013</span>--%>
                            <%--<span class="category"><a href="#" title="View all posts in Advanced Techniques">Advanced Techniques</a></span>--%>
                            <%--<span class="comments"><a href="#" title="Comment on Using Javascript">0 Comments</a></span>--%>
                            <%--<span class="like-count">18</span>--%>
                        <%--</div><!-- end of post meta -->--%>

                    <%--</header>--%>

                    <%--<p>Many of us work in an endless stream of tasks, browser tasks, social media, emails, meetings, rushing from one thing to another, never pausing and never ending.&nbsp;Then the day is over, and we are exhausted, and we often have very little to show for it. And we start the next . . . <a class="readmore-link" href="http://knowledgebase.inspirythemes.com/using-javascript/">Read more</a></p>--%>

                <%--</article>--%>

                <%--<article class=" type-post format-image hentry clearfix">--%>

                    <%--<header class="clearfix">--%>

                        <%--<h3 class="post-title">--%>
                            <%--<a href="single.html">Using Images</a>--%>
                        <%--</h3>--%>

                        <%--<div class="post-meta clearfix">--%>
                            <%--<span class="date">25 Feb, 2013</span>--%>
                            <%--<span class="category"><a href="#" title="View all posts in Designing in WordPress">Designing in WordPress</a></span>--%>
                            <%--<span class="comments"><a href="#" title="Comment on Using Images">0 Comments</a></span>--%>
                            <%--<span class="like-count">7</span>--%>
                        <%--</div><!-- end of post meta -->--%>

                    <%--</header>--%>

                    <%--<a href="#" title="Using Images"><img width="770" height="501" src="images/temp/living-room-770x501.jpg" class="attachment-std-thumbnail wp-post-image" alt="Living room"></a>--%>

                    <%--<p>Many of us work in an endless stream of tasks, browser tasks, social media, emails, meetings, rushing from one thing to another, never pausing and never ending.&nbsp;Then the day is over, and we are exhausted, and we often have very little to show for it. And we start the next . . . <a class="readmore-link" href="http://knowledgebase.inspirythemes.com/using-images/">Read more</a></p>--%>

                <%--</article>--%>

                <%--<article class="type-post  format-video hentry clearfix">--%>

                    <%--<header class="clearfix">--%>

                        <%--<h3 class="post-title">--%>
                            <%--<a href="single.html">Using Video</a>--%>
                        <%--</h3>--%>

                        <%--<div class="post-meta clearfix">--%>
                            <%--<span class="date">24 Feb, 2013</span>--%>
                            <%--<span class="category"><a href="#" title="View all posts in WordPress Plugins">WordPress Plugins</a></span>--%>

                            <%--<span class="comments"><a href="#" title="Comment on Using Video">0 Comments</a></span>--%>

                            <%--<span class="like-count">7</span>--%>
                        <%--</div><!-- end of post meta -->--%>

                    <%--</header>--%>
                    <%--&lt;%&ndash;<div class="post-video">&ndash;%&gt;--%>
                        <%--&lt;%&ndash;<div class="video-wrapper">&ndash;%&gt;--%>
                            <%--&lt;%&ndash;<iframe src="#" width="500" height="281" frameborder="0" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen=""></iframe>&ndash;%&gt;--%>
                        <%--&lt;%&ndash;</div>&ndash;%&gt;--%>
                    <%--&lt;%&ndash;</div>&ndash;%&gt;--%>

                    <%--<p>Many of us work in an endless stream of tasks, browser tasks, social media, emails, meetings, rushing from one thing to another, never pausing and never ending.&nbsp;Then the day is over, and we are exhausted, and we often have very little to show for it. And we start the next . . . <a class="readmore-link" href="http://knowledgebase.inspirythemes.com/using-video/">Read more</a></p>--%>

                <%--</article>--%>

                <%--<article class=" type-post  format-standard hentry clearfix">--%>

                    <%--<header class="clearfix">--%>

                        <%--<h3 class="post-title">--%>
                            <%--<a href="single.html">WordPress Site Maintenance</a>--%>
                        <%--</h3>--%>

                        <%--<div class="post-meta clearfix">--%>
                            <%--<span class="date">24 Feb, 2013</span>--%>
                            <%--<span class="category"><a href="#" title="View all posts in Website Dev">Website Dev</a></span>--%>

                            <%--<span class="comments"><a href="#" title="Comment on WordPress Site Maintenance">0 Comments</a></span>--%>

                            <%--<span class="like-count">15</span>--%>
                        <%--</div><!-- end of post meta -->--%>

                    <%--</header>--%>

                    <%--<p>Many of us work in an endless stream of tasks, browser tasks, social media, emails, meetings, rushing from one thing to another, never pausing and never ending.&nbsp;Then the day is over, and we are exhausted, and we often have very little to show for it. And we start the next . . . <a class="readmore-link" href="http://knowledgebase.inspirythemes.com/wordpress-site-maintenance/">Read more</a></p>--%>

                <%--</article>--%>

                <div id="pagination">
                    <a href="#" class="btn active">1</a>
                    <a href="#" class="btn">2</a>
                    <a href="#" class="btn">3</a>
                    <a href="#" class="btn">Next »</a>
                    <%--<a href="#" class="btn">Last »</a>--%>
                </div>

            </div>
            <!-- end of page content -->


            <!-- start of sidebar -->
            <aside class="span4 page-sidebar">

                <section class="widget">
                    <div class="support-widget">
                        <h3 class="title">${sessionScope.help.title}</h3>
                        <p class="intro">${sessionScope.help.content}</p>
                    </div>
                </section>


                <section class="widget">
                    <h3 class="title">软件技术</h3>
                    <ul class="articles">
                        <c:forEach items="${sessionScope.data}" var="dataNum"  end="3">

                            <li class="article-entry ${dataNum.tagCss}">
                                <h4><a href="${dataNum.url}">${dataNum.title}</a></h4>
                                <span class="article-meta">${dataNum.createTime} 类别: <a href="${dataNum.classUrl}" title="分类" >${dataNum.className}</a></span>
                                <span class="like-count">${dataNum.likeNum}</span>
                            </li>
                            <%--standard  video  image--%>
                        </c:forEach>
                        <%--<li class="article-entry standard">--%>
                            <%--<h4><a href="single.html">WordPress Site Maintenance</a></h4>--%>
                            <%--<span class="article-meta">24 Feb, 2013 in <a href="#" title="View all posts in Website Dev">Website Dev</a></span>--%>
                            <%--<span class="like-count">15</span>--%>
                        <%--</li>--%>
                        <%--<li class="article-entry video">--%>
                            <%--<h4><a href="single.html">Meta Tags in WordPress</a></h4>--%>
                            <%--<span class="article-meta">23 Feb, 2013 in <a href="#" title="View all posts in Website Dev">Website Dev</a></span>--%>
                            <%--<span class="like-count">8</span>--%>
                        <%--</li>--%>
                        <%--<li class="article-entry image">--%>
                            <%--<h4><a href="single.html">WordPress in Your Language</a></h4>--%>
                            <%--<span class="article-meta">22 Feb, 2013 in <a href="#" title="View all posts in Advanced Techniques">Advanced Techniques</a></span>--%>
                            <%--<span class="like-count">6</span>--%>
                        <%--</li>--%>
                    </ul>
                </section>



                <%--<section class="widget"><h3 class="title">Categories</h3>--%>
                    <%--<ul>--%>
                        <%--<li><a href="#" title="Lorem ipsum dolor sit amet,">Advanced Techniques</a> </li>--%>
                        <%--<li><a href="#" title="Lorem ipsum dolor sit amet,">Designing in WordPress</a></li>--%>
                        <%--<li><a href="#" title="Lorem ipsum dolor sit amet,">Server &amp; Database</a></li>--%>
                        <%--<li><a href="#" title="Lorem ipsum dolor sit amet, ">Theme Development</a></li>--%>
                        <%--<li><a href="#" title="Lorem ipsum dolor sit amet,">Website Dev</a></li>--%>
                        <%--<li><a href="#" title="Lorem ipsum dolor sit amet,">WordPress for Beginners</a></li>--%>
                        <%--<li><a href="#" title="Lorem ipsum dolor sit amet, ">WordPress Plugins</a></li>--%>
                    <%--</ul>--%>
                <%--</section>--%>

                <%--<section class="widget">--%>
                    <%--<h3 class="title">Recent Comments</h3>--%>
                    <%--<ul id="recentcomments">--%>
                        <%--<li class="recentcomments"><a href="#" rel="external nofollow" class="url">John Doe</a> on <a href="#">Integrating WordPress with Your Website</a></li>--%>
                        <%--<li class="recentcomments">saqib sarwar on <a href="#">Integrating WordPress with Your Website</a></li>--%>
                        <%--<li class="recentcomments"><a href="#" rel="external nofollow" class="url">John Doe</a> on <a href="#">Integrating WordPress with Your Website</a></li>--%>
                        <%--<li class="recentcomments"><a href="#" rel="external nofollow" class="url">Mr WordPress</a> on <a href="#">Installing WordPress</a></li>--%>
                    <%--</ul>--%>
                <%--</section>--%>

            </aside>
            <!-- end of sidebar -->
        </div>
    </div>
</div>
<!-- End of Page Container -->

<!-- Start of Footer -->
<footer id="footer-wrapper">
    <%@include file="footer.jsp"%>
</footer>
<!-- End of Footer -->

<a href="#top" id="scroll-top"></a>

<!-- script -->
<script type='text/javascript' src='/${pageContext.request.contextPath}web/forum/js/jquery-1.8.3.min.js'></script>
<script type='text/javascript' src='/${pageContext.request.contextPath}web/forum/js/jquery.easing.1.34e44.js?ver=1.3'></script>
<script type='text/javascript' src='/${pageContext.request.contextPath}web/forum/js/prettyphoto/jquery.prettyPhotoaeb9.js?ver=3.1.4'></script>
<script type='text/javascript' src='/${pageContext.request.contextPath}web/forum/js/jquery.liveSearchd5f7.js?ver=2.0'></script>
<script type='text/javascript' src='/${pageContext.request.contextPath}web/forum/js/jquery.formd471.js?ver=3.18'></script>
<script type='text/javascript' src='/${pageContext.request.contextPath}web/forum/js/jquery.validate.minfc6b.js?ver=1.10.0'></script>
<script type='text/javascript' src='/${pageContext.request.contextPath}web/forum/js/custom.js'></script>
</body>
</html>
