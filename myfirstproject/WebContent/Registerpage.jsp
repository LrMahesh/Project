<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration</title>
<style>
body img{
width=100;
height=100;
}
</style>
    </head>
  <script>  
function validateform(){  
var name=document.myform.uname.value;  
var password=document.myform.pass.value;    
var x=document.myform.email.value;
var fname=document.myform.fname.value;
var lname=document.myform.lname.value;

var atposition=x.indexOf("@");  
var dotposition=x.lastIndexOf(".");  
if (atposition<1 || dotposition<atposition+2 || dotposition+2>=x.length){  
  alert("Please enter a valid e-mail address \n atpostion:"+atposition+"\n dotposition:"+dotposition);  
}
if (fname==null || fname==""){  
	  alert("FirstName can't be blank");  
	  return false; }
	  if (lname==null || lname==""){  
		  alert("Last Name can't be blank");  
		  return false; }
  
if (name==null || name==""){  
  alert("Name can't be blank");  
  return false; }

else if(password.length<6){  
  alert("Password must be at least 6 characters long.");  
  return false;  
  } 
if(!isNaN(fname)){
	  alert("Please Enter only Characters");
	  
	  return false;
}
if(!isNaN(lname)){
	  alert("Please Enter only Characters");
	  
	  return false;
}
if(!isNaN(name)){
	  alert("Please Enter only Characters");
	  
	  return false;
}
} </script>

    <body background="E:\mcaphotos\freashers 24-09-16\mahes.jpg" height="100" width="100">
   <form name="myform" method="post" action="Homepage.jsp" onsubmit="return validateform()" >  
        <!-- =*<form method="post" action="Register.jsp"> -->
            <center>
            <table border="0" width="60%"height="600px" cellpadding="5"bgcolor="orange">
                <thead>
                    <tr>
                        <th colspan="2"><h1>Enter Information Here</h1></th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>First Name</td>
                        <td><input type="text" name="fname" value="" /></td>
                    </tr>
                    <tr>
                        <td>Last Name</td>
                        <td><input type="text" name="lname" value="" /></td>
                    </tr>
                    <tr>
                        <td>Email</td>
                        <td><input type="text" name="email" value="" /></td>
                    </tr>
                    

                        <td>UserName</td>
                        <td><input type="text" name="uname" value="" /></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="password" name="pass" value="" /></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Submit" /></td>
                        <td><input type="reset" value="Reset" /></td>
                    </tr>
                    <tr>
                        <td colspan="2">Goto Homepage!! <a href="Homepage.jsp">ClickHere</a></td>
                    </tr>
                </tbody>
            </table>
            </center>
        </form>
    </body>
</html>