<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<html>
<heaD>
<body>
<marquee direction="right">
<h1 width="100px" height="200px">
<mark><i><span style="color:blue">SCHOLARSHIP</span>
<span style="color:red">INFORMATION</span>
<span style="color:cyan">SYSTEM</span>
</i></mark></marquee>

<style>
ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: #3498DB  ;
}

li {
    float: left;
    width:200px;
}

li a, .dropbtn {
    display: inline-block;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}

li a:hover, .dropdown:hover .dropbtn {
    background-color:#ABEBC6   ;
}

li.dropdown {
    display: inline-block;
}

.dropdown-content {
    display: none;
    position: absolute;
    background-color: #17A589  ;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
}

.dropdown-content a {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
    text-align: left;
}

.dropdown-content a:hover {background-color: #f1f1f1}

.dropdown:hover .dropdown-content {
    display: block;
}
</style>
</head>
<body>

<ul>
  <li><a class="active" href="#home">Home</a></li>
  <li class ="dropdown" >
	<a href="#" class="dropbtn">AP</a>
		<div class="dropdown-content">
			<a href="www.facebook.com">Link 1</a>
			<a href="www.facebook.com">Link 2</a>
			<a href="www.facebook.com">Link 3</a>
		</div>
		</li>

  <li class="dropdown">
    <a href="#" class="dropbtn">CENTRAL</a>
    <div class="dropdown-content">
      <a href="www.facebook.com">Link 1</a>
      <a href="www.facebook.com">Link 2</a>
      <a href="v">Link 3</a>
    </div>
  </li>



   <li class="dropdown">
    <a href="#" class="dropbtn">INTERNATIONAL</a>
    <div class="dropdown-content">
      <a href="#">Link 1</a>
      <a href="#">Link 2</a>
      <a href="#">Link 3</a>
    </div>
  </li>


   <li class="dropdown">
    <a href="#" class="dropbtn">CO-OPERATIVE</a>
    <div class="dropdown-content">
      <a href="#">Link 1</a>
      <a href="#">Link 2</a>
      <a href="#">Link 3</a>
    </div>
  </li>



  </ul>

<img src = "C:\Users\System1\Downloads\images.jpg" alt="image(2)" width="200px"
height="300px"/>

</head>
</body>
</html>
