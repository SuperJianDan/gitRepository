<%--
  Created by IntelliJ IDEA.
  User: lby
  Date: 2018/8/13
  Time: 下午10:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<!DOCTYPE HTML>
<html lang="zxx">

<head>
    <title>登录</title>
    <!-- Meta tag Keywords -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="UTF-8" />
    <meta name="keywords" content="用户登录"/>
    <script>
        addEventListener("load", function () {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }
    </script>
    <!-- Meta tag Keywords -->
    <!-- css files -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/web/assets/css/style.css" type="text/css" media="all" />
    <!-- Style-CSS -->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/web/assets/css/fontawesome-all.css">
    <!-- Font-Awesome-Icons-CSS -->
    <!-- //css files -->
    <!-- web-fonts -->
    <!-- //web-fonts -->
</head>

<body>
<!-- bg effect -->
<div id="bg">
    <canvas></canvas>
    <canvas></canvas>
    <canvas></canvas>
</div>
<!-- //bg effect -->
<!-- title -->
<!-- //title -->
<!-- content -->
<div class="sub-main-w3">
    <form action="/login.do" method="post">
        <h2>Login Now
            <i class="fas fa-level-down-alt"></i>
        </h2>
        <div class="form-style-agile">
            <label>
                <i class="fas fa-user"></i>
                Username
            </label>
            <input placeholder="Username" name="username" type="text" required="">

        </div>
        <p style="color: red">${requestScope.message}</p>
        <div class="form-style-agile">
            <label>
                <i class="fas fa-unlock-alt"></i>
                Password
            </label>
            <input placeholder="Password" name="password" type="password" required="">

        </div>
        <!-- checkbox -->
        <div class="wthree-text">
            <ul>
                <li>
                    <label class="anim">
                        <input type="checkbox" class="checkbox" required="">
                        <span>Do not share</span>
                    </label>
                </li>
                <li>
                    <a href="#">Join Us？</a>
                </li>
            </ul>

        </div>

        <!-- //checkbox -->
        <input type="submit" value="Log In">
    </form>
</div>
<!-- //content -->

<!-- copyright -->
<div class="footer">
    <p>CopyRight &copy; 2018.By All rights reserved.</p>
</div>
<!-- //copyright -->

<!-- Jquery -->
<script src="${pageContext.request.contextPath}/web/assets/js/jquery.min.js"></script>
<!-- //Jquery -->

<!-- effect js -->
<script src="${pageContext.request.contextPath}/web/assets/js/canva_moving_effect.js"></script>
<!-- //effect js -->

</body>

</html>
