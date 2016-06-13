<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>HillValley Homepage</title>
</head>
<style>
#header {
    background-color:darkgreen;
    color:white;
    text-align:left;
    padding:5px;
}

#homepage
{
float:right;	
display: block;
}

#section { 
    background-repeat: no-repeat;
    background-attachment: fixed;
    background-position: center; 
}

#footer {
    background-color:darkgreen;
    color:white;
    text-align:center;
    padding:28px;
	
}
</style>

<body>

<div id="header">
<h1>
<img src="HillValleylogofinal.jpg" style="width:90px;height:50px;">
<font size="5" color="white">Welcome to Hill Valley Club</font>

    <div id="homepage">
    <a title="LoginPage" href="login.jsp">
	<img src="login.jpg" style="width:90px;height:30px;"></a>&nbsp;
    <a title="NeedHelp" href="information.jsp">
    <img src="needhelp.jpg" style="width:90px;height:30px;"></a>&nbsp;
    <a title="WriteToUs" href="enquiry.jsp">
    <img src="enquiry.jpg" style="width:90px;height:34px;"></a>&nbsp;
    </div>
</h1>
</div>

<div id="section">
&nbsp;&nbsp;<img src="homegif1.gif" width="600" height="400"/>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<img src="homegif2.gif" width="600" height="400"/><br><br><br>
</div>

<div id="footer">
<p>Copyrights Hill Valley</p>
</div>

</body>
</html>