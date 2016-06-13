<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Enquiry</title>
</head>

<style>
body { 
    background-image: url('enquirybg.jpg');
    style="width:900px;height:700px;"
    background-repeat: no-repeat;
    background-attachment: fixed;
    background-position: center; 
}

#header {
    color:white;
    text-align:center;
	right:25%;
    padding:5px;
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
</style>

<body>
<div id="home">
<a title="HomePage" href="HomePage.jsp">Home</a>
</div><br>
<div id="header">
<h1>SEND US YOUR ENQUIRY</h1>
</div>
<br> <br>
<form action="EnquiryCustomer" method="post">
Enter your Email<input style="height:20px;font-size:12pt;left:32%;" type="text" name="emailid"> <br>
Comments<input style="height:75px;width:280px;left:32%;" type="text" name="comments"><br><br>
<input type="submit" value="Send">
</form>

</body>
</html>
