<%--
  Created by IntelliJ IDEA.
  User: lby
  Date: 2018/8/14
  Time: 下午5:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<div class="header-wrapper">
    <header>
        <div class="container">
            <div class="logo-container">
                <!-- Website Logo -->
                <a href="#"  title="Knowledge Base Theme">
                    <img src="/${pageContext.request.contextPath}web/forum/images/logo.png" alt="BoYuan">
                </a>
                <span class="tag-line">技术交流存储论坛</span>
            </div>


            <!-- Start of Main Navigation -->
            <nav class="main-nav">
                <div class="menu-top-menu-container">
                    <ul id="menu-top-menu" class="clearfix">
                        <li class="current-menu-item"><a href="/forum/showForum.do">Home</a></li>

                        <li><a href="/forum/javaArticleList.do">Java</a>
                            <ul class="sub-menu">
                                <li><a href="#">Java SE</a></li>
                                <li><a href="#">Java EE</a></li>
                            </ul>
                        </li>
                        <li><a href="faq.html">Spring</a>
                            <ul class="sub-menu">
                                <li><a href="#">Spring MVC</a></li>
                                <li><a href="#">Spring Boot</a></li>
                                <li><a href="#">Spring Cloud</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Mybatis</a></li>
                        <li><a href="#">Python</a></li>
                        <li><a href="#">More</a>
                            <ul class="sub-menu">
                                <li><a href="#">账号分享</a></li>
                                <li><a href="#">照片存储</a></li>
                                <li><a href="#">个人</a></li>
                            </ul>
                        </li>
                        <li><a href="#">Contact</a></li>
                    </ul>
                </div>
            </nav>
            <!-- End of Main Navigation -->

        </div>
    </header>
</div>
<!-- End of Header -->

<!-- Start of Search Wrapper -->
<div class="search-area-wrapper">
    <div class="search-area container">
        <h3 class="search-header">Welcome</h3>
        <p class="search-tag-line">If you have any question you can ask below or enter what you are looking for!</p>

        <form id="search-form" class="search-form clearfix" method="get" action="#" autocomplete="off">
            <input class="search-term required" type="text" id="s" name="s" placeholder="关键词来检索" title="输入关键来检索!" />
            <input class="search-btn" type="submit" value="搜索" />
            <div id="search-error-container"></div>
        </form>
    </div>
</div>