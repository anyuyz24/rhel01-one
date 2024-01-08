<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>登录界面</title>
  <style>

    body {
      background-color: #74aabc;
      background-image: url(https://ts1.cn.mm.bing.net/th/id/R-C.8e5e293cae342149832fff96bb4c8caa?rik=dbonSUJuDVqx5A&riu=http%3a%2f%2fimg.mm4000.com%2ffile%2f8%2fd7%2f6527dce099.jpg%3fdown&ehk=E9%2bVucd%2fent1hsPcwHCre695jRwtoRQJzu1ymZuXJL0%3d&risl=&pid=ImgRaw&r=0);
      background-repeat: no-repeat;
      background-size: cover;

    }
    .login {
      width: 400px;
      height: 200px;
      margin: auto;
      margin-top: 150px;
      border-radius: 5px;
      overflow: hidden;
    }

    .input {
      width: 300px;
      height: 30px;
      padding-left: 10px;
      margin-top: 20px;
      margin-left: 550px;
    }
    .button {
      width: 300px;
      height: 35px;
      width: 300px;
      height: 40px;
      margin-top: 20px;
      margin-left: 550px;
      border-radius: 5px;
      background-color: #64a9d9;
      cursor: pointer;
      color: #fff;
    }
  </style>
</head>
<body>
<div class="Login">
  <form action=LoginCheck method=post>
    <input   class="input" type="text" name="name"  placeholder="账号"><br>
    <input  class="input" type="password" name="password" placeholder="密码">
    <input type=submit value=Login>
    <a href="Register.jsp"  style="text-decoration:none" target="_blank" title=点击可跳转到添加到用户界面> 注册</a></br>
    <a href="ManagerLogin.jsp"  style="text-decoration:none" target="_blank" title=管理员登录> 管理员登录</a>
  </form>
</div>

</body>
</html>