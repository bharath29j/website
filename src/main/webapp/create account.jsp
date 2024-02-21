<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Create Account</title>
</head>
<form action="Createaccount" method="post">
<style>
div{
width:60px;
border: 1px solid red;
height: 120px;
padding: 150px;
margin: 50px;
padding-top: 10px;
padding-left: 10px;
}


</style>

<body style="background-color: black ; background-image:url('https://as2.ftcdn.net/v2/jpg/05/40/82/11/1000_F_540821186_5gCn7JTDZrcK1XJlvR3Xeg4TTZAzvONC.jpg'); ; color: white;">
<center>
<div>

<table>
<tr><input type="text" name="fname"         placeholder="Enter first Name"></tr><br>
<br>
<tr><input type="text"  name="lname"          placeholder="Enter Last Name "></tr><br>
<br>
<tr><input type="text" name="user"              placeholder="Enter Username"></tr><br>
<br>
<tr><input type="password"     name="pas" placeholder="Enter password"></tr><br>
<br>
<tr><input type="password" name="cpas"       placeholder="Enter Confirm Password "></tr><br>
<br>
<tr><input type="submit" value="signup" style="background-color: blue; color: red;"></tr>
</table>
</div>
</center>
</form>
</body>
</html>