<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration</title>
  <script>  
function validateform(){  
var name=document.myform.name.value;  
var password=document.myform.password.value;    
var x=document.myform.email.value;
var fname=document.myform.fname.value;
var lname=document.myform.lname.value;

var atposition=x.indexOf("@");  
var dotposition=x.lastIndexOf(".");  
if (atposition<1 || dotposition<atposition+2 || dotposition+2>=x.length){  
  alert("Please enter a valid e-mail address \n atpostion:"+atposition+"\n dotposition:"+dotposition);  
}
if (fname==null || fname==""){  
	  alert("Name can't be blank");  
	  return false; }
	  if (lname==null || lname==""){  
		  alert("Name can't be blank");  
		  return false; }
  
if (name==null || name==""){  
  alert("Name can't be blank");  
  return false;  
}else if(password.length<6){  
  alert("Password must be at least 6 characters long.");  
  return false;  
  }  
} </script>
<body>  
<form name="myform" method="post" action="abc.jsp" onsubmit="return validateform()" >  
firstname<input type="text" name="fname"></br>
lastname<input type="text" name="lname"></br>
email<input type="text" name="email"></br>
Name: <input type="text" name="name"><br/>  
Password: <input type="password" name="password"><br/>  
<input type="submit" value="register">  
</form>  