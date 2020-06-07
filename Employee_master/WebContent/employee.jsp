<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div align="center">

 <h1>Employee Details</h1>
  <form action="<%= request.getContextPath() %>/register" method="post">
   <table style="with: 80%">
    <tr>
     <td>Employee Name</td>
     <td><input type="text" name="firstName" placeholder="Enter Name" /></td>
    </tr>
    <tr>
     <td>Employee code</td>
     <td><input type="text" name="lastName" placeholder="Enter Emp code"/></td>
    </tr>
    <tr>
     <td>Email id</td>
     <td><input type="email" name="username"  placeholder="Enter Email Id"/></td>
    </tr>
    <tr>
     <td>Contact No.</td>
     <td><input type="text" name="contact" placeholder="Enter Contact No."/></td>
    </tr>
    <tr>
     <td>Reporting Manager</td>
     <td><input type="text" name="report" placeholder="Enter Manager Name" /></td>
    </tr>
    <tr>
     <td>Status</td>
     <td><input type="text" name="status" placeholder="active/resigned"/></td>
    </tr>
      <tr>
     <td>Date of joining</td>
     <td><input type="date" name="doj" /></td>
    </tr>
      <tr>
     <td>Date of resigned</td>
     <td><input type="date" name="dor" /></td>
    </tr>
   </table><br><br>
   <input type="submit" value="Submit" />
  </form>
<br><br><br><br>

<% 
		
%>
</div>
</body>
</html>