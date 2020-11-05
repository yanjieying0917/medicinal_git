<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8" />
    <title>login1</title>
    <link rel="stylesheet" href="resources/css/login.css" />
    <link rel="stylesheet" href="resources/font-awesome-4.7.0/css/font-awesome.min.css" />
</head>

<body>

<div class="mcontent ">
    <canvas id="canvas"></canvas>

    <div class="mcontent-logo">
        <img src="resources/img/logo.png">
    </div>

    <div class="mcontent-title">
        <span class="mcontent-title-text">欢迎使用</span>
        <span class="icon-star"></span>
    </div>

    <div class="mcontentBox">
        <span class="mcontentBox-angle mcontentBox-angle1"></span>
        <span class="mcontentBox-angle mcontentBox-angle2"></span>
        <span class="mcontentBox-angle mcontentBox-angle3"></span>
        <span class="mcontentBox-angle mcontentBox-angle4"></span>

        <div class="mcontentBox-body">
            <form>
                <!--用户名-->
                <div class="form-group">
							<span class="icon">
								&nbsp;<i class="fa fa-user" title="用户名"></i>
							</span>
                    <input type="text" class="input" id="name">
                    <p id="err1"></p>
                </div>
                <!--密码-->
                <div class="form-group">
							<span class="icon">
								&nbsp;<i class="fa fa-wrench" title="密码"></i>
							</span>
                    <input type="password" class="input" id="password">
                    <p id="err2"></p>
                </div>
                <!--确认密码-->
                <div class="form-group">
							<span class="icon">
								&nbsp;<i class="fa fa-wrench" title="确认密码"></i>
							</span>
                    <input type="password" class="input" id="checkpassword">
                    <p id="err3"></p>
                </div>
                <!--邮箱-->
                <div class="form-group">
							<span class="icon">
								&nbsp;<i class="fa fa-envelope" title="邮箱"></i>
							</span>
                    <input type="email" class="input" id="email">
                    <p id="err4"></p>
                </div>
                <!--电话号码-->
                <div class="form-group">
							<span class="icon">
								&nbsp;<i class="fa fa-mobile" title="电话号码"></i>
							</span>
                    <input type="tel" class="input" id="tel">
                    <p id="err5"></p>
                </div>
                <!--出生日期-->
                <div class="form-group">
							<span class="icon">
								&nbsp;<i class="fa fa-address-book" title="出生日期"></i>
							</span>
                    <input type="date" class="input" id="data">
                    <p id="err6"></p>
                </div>
            </form>
        </div>

        <!--验证码-->
        <div class="verifyCode">
            <input type="text" id="loginform-verifycode">
            <img id="img" src="resources/img/check.jpg" alt="无法显示验证码">
        </div>

        <div class="logbtn_box">
            <button type="submit" id="log_btn">注册</button>
            <a href="#" class="gotolog"> —— 登录 —— </a>
        </div>
    </div>

</div>

<script type="text/javascript" src="resources/js/check.js" ></script>
<script type="text/javascript" src="resources/js/login.js"></script>
</body>

</html>