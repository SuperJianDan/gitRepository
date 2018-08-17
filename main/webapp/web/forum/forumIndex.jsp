
<%--
  Created by IntelliJ IDEA.
  User: lby
  Date: 2018/8/14
  Time: 下午4:59
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

    <title>BoYuan</title>

    <link rel="shortcut icon" href="images/favicon.png" />



    <!-- Style Sheet-->
    <link rel='stylesheet' id='bootstrap-css-css'  href='/${pageContext.request.contextPath}web/forum/css/bootstrap5152.css?ver=1.0' type='text/css' media='all' />
    <link rel='stylesheet' id='responsive-css-css'  href='/${pageContext.request.contextPath}web/forum/css/responsive5152.css?ver=1.0' type='text/css' media='all' />
    <link rel='stylesheet' id='pretty-photo-css-css'  href='/${pageContext.request.contextPath}web/forum/js/prettyphoto/prettyPhotoaeb9.css?ver=3.1.4' type='text/css' media='all' />
    <link rel='stylesheet' id='main-css-css'  href='/${pageContext.request.contextPath}web/forum/css/main5152.css?ver=1.0' type='text/css' media='all' />


    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
    <![endif]-->

</head>

<body>

<!-- Start of Header -->
<%@include file="header.jsp"%>
<!-- End of Search Wrapper -->

<!-- Start of Page Container -->
<div class="page-container">
    <div class="container">
        <div class="row">

            <!-- start of page content -->
            <div class="span8 page-content">
                <!-- Basic Home Page Template -->
                <div class="row separator">
                    <section class="span4 articles-list">
                        <h3>软件技术</h3>
                        <ul class="articles">
                            <c:forEach items="${sessionScope.data}" var="dataNum"  end="5">

                                <li class="article-entry ${dataNum.tagCss}">
                                    <h4><a href="${dataNum.url}">${dataNum.title}</a></h4>
                                    <span class="article-meta">${dataNum.createTime} 类别: <a href="${dataNum.classUrl}" title="分类" >${dataNum.className}</a></span>
                                    <span class="like-count">${dataNum.likeNum}</span>
                                </li>
                                <%--standard  video  image--%>
                            </c:forEach>

                        </ul>
                    </section>


                    <section class="span4 articles-list">
                        <h3>黑科技分享</h3>
                        <ul class="articles">
                            <c:forEach items="${requestScope.dataCenter}"  end="7" var="dataCen" >

                                <li class="article-entry ${dataCen.tagCss}">
                                    <h4><a href="${dataCen.url}">${dataCen.title}</a></h4>
                                    <span class="article-meta">${dataCen.createTime} 类别: <a href="${dataCen.classUrl}" title="分类" >${dataCen.className}</a></span>
                                    <span class="like-count">${dataCen.likeNum}</span>
                                </li>

                            </c:forEach>

                        </ul>
                    </section>
                </div>
            </div>
            <!-- end of page content -->


            <!-- start of sidebar -->
            <aside class="span4 page-sidebar">

                <section class="widget">
                    <div class="support-widget">
                        <h3 class="title">${help.title}</h3>
                        <p class="intro">${help.content}</p>
                    </div>
                </section>

                <section class="widget">
                    <div class="quick-links-widget">
                        <h3 class="title">快速链接</h3>
                        <ul id="menu-quick-links" class="menu clearfix">
                            <c:forEach items="${requestScope.quickLink}" var="link" end="3">

                                <li><a href="${link.url}">${link.name}</a></li>

                            </c:forEach>
                            <%--<li><a href="articles-list.html">Articles List</a></li>--%>
                            <%--<li><a href="faq.html">FAQs</a></li>--%>
                            <%--<li><a href="contact.html">Contact</a></li>--%>
                        </ul>
                    </div>
                </section>

                <section class="widget">
                    <h3 class="title">标签查找</h3>
                    <div class="tagcloud">
                        <c:forEach items="${requestScope.tagCloud}" var="tags">
                            <a href="${tags.url}}" class="btn btn-mini">${tags.name}</a>
                        </c:forEach>
                        <%--<a href="#" class="btn btn-mini">basic</a>--%>
                        <%--<a href="#" class="btn btn-mini">beginner</a>--%>
                        <!-- <a href="#" class="btn btn-mini">blogging</a>
                        <a href="#" class="btn btn-mini">colour</a>
                        <a href="#" class="btn btn-mini">css</a>
                        <a href="#" class="btn btn-mini">date</a>
                        <a href="#" class="btn btn-mini">design</a>
                        <a href="#" class="btn btn-mini">files</a>
                        <a href="#" class="btn btn-mini">format</a>
                        <a href="#" class="btn btn-mini">header</a>
                        <a href="#" class="btn btn-mini">images</a>
                        <a href="#" class="btn btn-mini">plugins</a>
                        <a href="#" class="btn btn-mini">setting</a>
                        <a href="#" class="btn btn-mini">templates</a>
                        <a href="#" class="btn btn-mini">theme</a>
                        <a href="#" class="btn btn-mini">time</a>
                        <a href="#" class="btn btn-mini">videos</a>
                        <a href="#" class="btn btn-mini">website</a>
                        <a href="#" class="btn btn-mini">wordpress</a> -->
                    </div>
                </section>

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
<script type='text/javascript' src='/${pageContext.request.contextPath}web/forum/js/jquery.easing.1.3.js'></script>
<script type='text/javascript' src='/${pageContext.request.contextPath}web/forum/js/prettyphoto/jquery.prettyPhoto.js'></script>
<script type='text/javascript' src='/${pageContext.request.contextPath}web/forum/js/jquery.liveSearch.js'></script>
<script type='text/javascript' src='/${pageContext.request.contextPath}web/forum/js/jquery.form.js'></script>
<script type='text/javascript' src='/${pageContext.request.contextPath}web/forum/js/jquery.validate.min.js'></script>
<script type='text/javascript' src='/${pageContext.request.contextPath}web/forum/js/custom.js'></script>

</body>
</html>