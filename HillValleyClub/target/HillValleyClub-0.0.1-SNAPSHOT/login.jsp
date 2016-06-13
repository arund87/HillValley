<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
</head>
<style>
body { 
    background-image: url('loginbg.jpg');
    style="width:900px;height:700px;"
    background-repeat: no-repeat;
    background-attachment: fixed;
    background-position: center; 
}

form {
  text-align: center;
  position:fixed;
   top:30%;
   left:32%;
   width:450px;
}

input[type="text"]{
      border-radius:5px;
      -moz-border-radius:5px;
      -webkit-border-radius:5px;
    }
	
input[type="password"]{
    border-radius:5px;
    -moz-border-radius:5px;
    -webkit-border-radius:5px;
}
input[type="button"]{
    background-color: #f4511e;
    color: white;
    padding: 9px 12px;
    margin: 8px 0;
    border: none;
    cursor: pointer;
    width: 22%;
}
</style>

<body>
<div id="home">
<a title="HomePage" href="HomePage.jsp">Home</a>
</div><br>

<br> <br>
<form action="Login" method="post">
<a><img src="HillValleylogofinal.jpg" style="width:220px;height:138px;"></a><br><br>

<b>Username</b><input type="text" name="username"> <br>
<b>Password</b><input type="password" name="userpassword"><br><br>
<input type="submit" value="Submit">

</form>

</body>
</html>
