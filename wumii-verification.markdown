<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <link rel="shortcut icon" href="/images/favicon.ico" />
    <link rel="stylesheet" href="http://static.wumii.cn/css/relatedItem/common.css?v=1ba1340a2863" type="text/css" media="screen" />
<title>登录 - 无觅网站管理中心</title>
<link rel="stylesheet" href="http://static.wumii.cn/css/site/admin.css?v=397d4ea0a44d" type="text/css" media="screen" />
</head>
<body id="loginFrame">
<div id="header">
    <div id="logo">
        <a href="/site/index" title="无觅网网站管理中心" class="login-logo"></a>
    </div>
</div>
<div class="signInBox">
    <div class="header"></div>
    <div class="body">
        <ul class="floatLeft">
            <li><h4>请用您的无觅网账号登录</h4></li>
            <form id="login" action="/site/login" method="post"><li>
                <p>邮箱地址:</p>
                <input id="email" name="email" class="textInput" type="text" value="" size="30" maxlength="150"/></li>
            <li>
                <p>密码:</p>
                <input id="password" name="password" class="textInput" type="password" value="" size="30" maxlength="80"/><a href="/setting/forgotPassword" class="highlight" target="_blank">忘记密码？</a>
            </li>
            <li class="highlight">
                <input type="submit" id="loginBtn" value="" onclick="this.blur();"/>
                <a href="/reg/binding" target="_blank" id="regBtn">注册新账号</a>
            </li>
            <li></li>
            <input type="hidden" name="ref" value="/site/verificationFile?prefix=http%3a%2f%2flaowang24.github.io%2f" />
            </form></ul>
        <div class="floatRight">
            无觅提供了无觅关联推荐和App在线制作服务。登录后，可对无觅关联推荐进行管理，可在线制作和管理你的App。
        </div>
        <br clear="all" />
    </div>
    <div class="footer"></div>
</div>
<div id="footer">
    <a href="http://www.wumii.com"><img src="/images/site/copyright.png" alt="进入无觅网" /></a>
</div><div id="googleAnalytics">
    <script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-12121176-1']);
        _gaq.push(['_trackPageview']);
        
        (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ga, s);
         })();
    </script>
</div></body>
</html>