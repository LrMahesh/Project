<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<center><body>
<html>
<title>HOMEPAGE</title>
<head>
<!--link type="text/css" rel="stylesheet" href="homepage1.css">-->
<style>
body{
bgcolor:yellow;

}
section{
width:30%;
 float:left;
 padding:0px 250px ;
}
section1{
diplay:white;
width:30%;
float:left;
padding:200px 0px 0px;
font-align:center;


}
</style>

</head>

<center><body bgcolor="GRAY">
	<section><marquee><h1>SCHOLARSHIPS INFORMATION SYSTEM</h1></marquee>
	<img src="C:\Users\win8\Desktop\Project photos\scholarship.jpg" alt="scholarship"/>
	<a href="Registerpage.jsp"><h1>Newuser register</h1></a></center>
	</section>
	<section1><center><h4 style="color:red"></center>
	<script>  
function validateform(){  
var name=document.myform.name.value;  
var password=document.myform.password.value;  
  
if (name==null || name==""){  
  alert("Name can't be blank");  
  return false;  
}else if(password.length<6){  
  alert("Password must be at least 6 characters long.");  
  return false;  
  }  
}  
</script>  
<body>  
<form name="myform" method="post" action="abc.jsp" onsubmit="return validateform()" >
	   
      
            <center>
            <table border="1" width="30%" cellpadding="3">
                <thead>
                    <tr>
                        <th colspan="2">Login Here</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>User Name</td>
                        <td><input type="text" name="name" value="" /></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="password" name="password" value="" /></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Login" /></td>
                        
                    </tr>
                    <tr>
                        <td colspan="2">Yet Not Registered!! <a href="Register.jsp">Register Here</a></td>
                    </tr>
                </tbody>
            </table>
            </center>
        </form>


</body></center>
</html>  
