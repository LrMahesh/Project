<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%@ page import ="java.sql.*" %>
<%@ page import ="javax.sql.*" %>
<%
    String user = request.getParameter("uname");    
    String pwd = request.getParameter("pass");
    String fname = request.getParameter("fname");
    String lname = request.getParameter("lname");
    String email = request.getParameter("email");
   
    try{
    Class.forName("oracle.jdbc.OracleDriver");
    Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe",
            "system", "tiger");
    
    Statement st = con.createStatement();
    ResultSet rs;
 out.println("this is working"); 
 PreparedStatement stnt=con.prepareStatement("insert into members(first_name, last_name, email, uname, pass) values ('" +fname+ "','" +lname+ "','" +email + "','" +user+ "','" + pwd+ "')");
 
  int i = stnt.executeUpdate();
  out.println("hello");
    if (i >0) {
        //session.setAttribute("userid", user);
        out.println("connected<br>");
        out.println("the user "+fname+"is registered successfully<br>");
     //response.sendRedirect("welcome.jsp");
       out.println("Registration Successfull!<br>"+"<a href='Homepage.jsp'>Go to Login</a>");
    } else {
      response.sendRedirect("index.jsp");
     
    }}
    
catch(Exception e){
System.out.println("exception"+e);
}
   %>

</body>
</html>