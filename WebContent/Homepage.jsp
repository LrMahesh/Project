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
width:20%;
 float:left;
 padding:0px 0px ;
}section2{
width:20%;
 
 padding:10px 400px ;
}section3{
width:20%;
 
 padding:50px 500px ;
}
section1{
diplay:white;
width:30%;
float:right;
padding:20px 400px;
font-align:center;
}

}
</style>

</head>

<center><body bgcolor="cyan">
<marquee  behavior="alternate"><h1 bgcolor="orange" align="center"><mark>SCHOLARSHIPS INFORMATION SYSTEM</mark></h1></marquee>
	<section>
	<img src="F:\jsp\WebContent\Project photos\scholarship.png" width="350px"alt="scholarship"/>
	<a href="Registerpage.jsp"><h1>Newuser register</h1></a></center>
	</section>
	<section2>
	
	<p bgcolor="red"><h1>About us</h1></p>
	<section3><h3>
	<p>Main intension of this site provide scholarship information.</p>
	<p>Students does'nt know the information about scholarship.</p><p>From this site we provide some 
	information about scholarships</p><p> by merging of different website's at one place.</p>
	</p></h3></section3>
	</section2>
	<section1><center><h4 style="color:red"></center>
	<form action="Login.jsp"method="post">
	        <body>
        <form method="post" action="login.jsp">
            <center>
            <table border="0" width="100%" cellpadding="0"bgcolor="gray">
                <thead>
                    <tr>
                        <th colspan="2"><h2>Login Here</h2></th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td><h4>UserName</h4></td>
                       <td> <input type="text" name="uname" value="" /></td>
                    </tr>
                    <tr>
                      <b> <td><h4>Password</h4></td></b>
                        <td><input type="password" name="pass" value="" /></td>
                    </tr>
                    <tr>
                        <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="submit" value="Login" /></td>
                        
                    </tr><br><br>
                   
                </tbody>
            </table>
            </center>
        </form>


</body></center>
</html>