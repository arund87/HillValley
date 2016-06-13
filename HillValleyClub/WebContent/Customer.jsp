<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>DevOps Customer Details</title>
</head>
<style>
body {
    font-family: "Lato", sans-serif;
    background-image: url('mainform.jpg');
    style="width:900px;height:700px;"
    background-repeat: no-repeat;
    background-attachment: fixed;
    background-position: center; 
  }

ul.tab {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    border: 1px solid #ccc;
    background-color: #f1f1f1;
}

/* Float the list items side by side */
ul.tab li {float: left;}

#header {
    color:black;
    text-align:center;
	padding:5px;
} 
#Membership{border-radius: 5px;
    background-color: #ffdbb7;
    padding: 20px;
	}

input[type="text"]{
      width: 50%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    border-radius: 4px;
    box-sizing: border-box;
    }
	
input[type=submit] {
    width: 25%;
    background-color: #4CAF50;
    color: white;
    padding: 14px 20px;
    margin: 8px 0;
    border: none;
    border-radius: 4px;
    cursor: pointer;
}
input[type=submit]:hover {
    background-color: #45a049;
}
/* Style the links inside the list items */
ul.tab li a {
    display: inline-block;
    color: black;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
    transition: 0.3s;
    font-size: 17px;
}

/* Change background color of links on hover */
ul.tab li a:hover {
    background-color: #ddd;
}

/* Create an active/current tablink class */
ul.tab li a:focus, .active {
    background-color: #ccc;
}

/* Style the tab content */
.tabcontent {
    display: none;
    padding: 6px 12px;
    border: 2px solid #ccc;
    border-top: none;
}

* {
    box-sizing: border-box;
}

.columns {
    float: left;
    width: 33.3%;
    padding: 3px;
}

.price {
    list-style-type: none;
    border: 1px solid #eee;
    margin: 0;
    padding: 0;
    -webkit-transition: 0.3s;
    transition: 0.3s;
}

.price:hover {
    box-shadow: 0 8px 12px 0 rgba(0,0,0,0.2)
}

.price .header {
    background-color: #111;
    color: white;
    font-size: 25px;
}

.price li {
    border-bottom: 1px solid #eee;
    padding: 20px;
    text-align: center;
}

.price .grey {
    background-color: #eee;
    font-size: 20px;
}

.button {
    background-color: #4CAF50;
    border: none;
    color: white;
    padding: 10px 25px;
    text-align: center;
    text-decoration: none;
    font-size: 18px;
}

@media only screen and (max-width: 600px) {
    .columns {
        width: 100%;
    }
}
</style>
<body>
<div id="logout" style="text-align:left">
<a title="logout" href="login.jsp"><b>Logout</b></a>
</div><br>

<div id="header">
<h1></h1>
</div>

<ul class="tab">
  <li><a href="#" class="tablinks" onclick="openCity(event, 'Membership')">Membership</a></li>
  <li><a href="#" class="tablinks" onclick="openCity(event, 'Terms')">Plans</a></li>
  <li><a href="resortlist.jsp" class="tablinks" onclick="openCity(event, 'Location')">Resorts</a></li>
</ul>

<div id="Membership" class="tabcontent">
   <form action="insertCustomer" method="post">
<table align="center" bgcolor="#ee7600" border="1" width="70%">
    <tr>
        <td colspan="2" align="center"><b>Membership Form</b></td>
    </tr>
    <tr>
        <td>Name </td>
        <td><input type="text" name="name" maxlength="25"></td>
    </tr>
    <tr>
        <td>Location </td>
        <td><input type="text" name="address" maxlength="40"></td>
    </tr>
    <tr>
        <td>Mobile </td>
        <td><input type="text" name="mobile" maxlength="10"></td>
    </tr>
    <tr>
        <td>EmailId </td>
        <td><input type="text" name="emailid" maxlength="30"></td>
    </tr> 
	<tr>
        <td>DOB </td>
        <td><input type="text" name="dob" maxlength="30"></td>
    </tr> 
    <tr>
        <td colspan="2" align="center"><input type="submit" value="Submit"></td>
    </tr> 
</table>
</form>
</div>

<div id="Terms" class="tabcontent">
  <h2 style="text-align:center;color:black;">Membership Plans</h2>


<div class="columns">
  <ul class="price">
    <li class="header" style="background-color:#800080;text-align:center;color:black;">Purple</li>
    <li class="grey">During Non Peak Seasons</li>
    <li class="grey">During School or College Vacation</li>
    <li class="grey">During Festival</li>
    <li class="grey">Any Time of the Year</li>
    <li class="grey">On Special days ie.New Year Evening</li>
  </ul>
</div>

<div class="columns">
  <ul class="price">
    <li class="header" style="background-color:#4CAF50;text-align:center;color:black;">Green</li>
    <li class="grey">During Non Peak Seasons</li>
    <li class="grey">During School or College Vacation</li>
    <li class="grey">During Festival</li>
    <li class="grey">-</li>
    <li class="grey">-</li>
  </ul>
</div>

<div class="columns">
  <ul class="price">
    <li class="header" style="background-color:#ffff00;text-align:center;color:black;">Yellow</li>
    <li class="grey">During Non Peak Seasons</li>
    <li class="grey">During School or College Vacation</li>
    <li class="grey">-</li>
    <li class="grey">-</li>
    <li class="grey">-</li>
  </ul>
</div>
</div>

<script>
function openCity(evt, cityName) {
    var i, tabcontent, tablinks;
    tabcontent = document.getElementsByClassName("tabcontent");
    for (i = 0; i < tabcontent.length; i++) {
        tabcontent[i].style.display = "none";
    }
    tablinks = document.getElementsByClassName("tablinks");
    for (i = 0; i < tablinks.length; i++) {
        tablinks[i].className = tablinks[i].className.replace(" active", "");
    }
    document.getElementById(cityName).style.display = "block";
    evt.currentTarget.className += " active";
}
</script>
     
</body>
</html> 