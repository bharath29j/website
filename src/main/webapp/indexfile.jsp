<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>HomePage</title>
</head>
<form action="AddPage" method="post">
<style>

.box{
width:100px;
border: 1px solid red;
height: 120px;
padding: 150px;
margin: 50px;
padding-top: 10px;
}
a{
color:orange;
}


.box2{
width:300px;

border: 1px solid red;
height: 20px;
padding: 50px;
}
.one{
color: red;
}
.bg1{
width: 100%;
height: 100%;
}
</style>
<body class="bg1" style="background-color: black; background-image:url('https://as2.ftcdn.net/v2/jpg/05/40/82/11/1000_F_540821167_aAv3kKYIaUpb3Gkd4ib3Qt61OFcMWuT8.jpg');color: white;">

<center>
<div class="box">
<center>
<p class="one">LOGIN PAGE</p>
</center>
<input type="text" name="user"   placeholder="username"> &nbsp &nbsp<br>
<input type="password" name="pass"  placeholder="password"> &nbsp &nbsp 
<br>
<input type="submit"  style="background-color:blue; color: white;"value="Login">&nbsp &nbsp 
<br>
<p><a href="reset password.jsp">Reset Password</a>&nbsp &nbsp</p>
<br>
<br>

</div>
</center>
<center>
<div class="box2">
<a href="create account.jsp" >Create New Account</a>
</div>
</center>
</form>
</body>

</html>