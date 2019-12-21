<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"  import="java.sql.*;" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title></title>
</head>
<body>
<%
 Connection conn;
 conn=null;
 ResultSet rs1,rs2,rs3;
 rs1=null;
 rs2=null;
 rs3=null;
  String s="jdbc:postgresql://192.168.100.251/tydb144";
  try
  {
	  String loginId=request.getParameter("uname");
      String password=request.getParameter("pass");
      Class.forName("com.mysql.jdbc.Driver");
	 conn=DriverManager.getConnection(s,"ty144", "");
	 
	 PreparedStatement stat=conn.prepareStatement("select * from customer where cid=? and password=?");
	 stat.setString(1,loginId);
	 stat.setString(2,password);
	 rs1=stat.executeQuery();
	 PreparedStatement stat2=conn.prepareStatement("select * from hotel where hid=? and password=?");
	 stat2.setString(1,loginId);
	 stat2.setString(2,password);
	 rs1=stat.executeQuery();
	 PreparedStatement stat3=conn.prepareStatement("select * from farmer where fid=? and password=?");
	 stat3.setString(1,loginId);
	 stat3.setString(2,password);
	 rs1=stat.executeQuery();
	 
	 if(rs1.next()) {
	     session.putValue("user",loginId);
		response.sendRedirect("UserHome.html");
	 }
	 else if(rs2.next()) {
		 session.putValue("hoteluser",loginId);
		 response.sendRedirect("HotelHome.html");
	 }
	 else if(rs3.next()){
		 session.putValue("farmeruser",loginId);
		 response.sendRedirect("FarmerHome.html");
	 }
	 else
	 {
		 response.sendRedirect("InvalidUser.html");
	 }
 }
 catch(Exception E) {
	 out.println("Error "+E);
 }
	 finally{
		 rs1.close();
		 rs2.close();
		 rs3.close();
		 conn.close();
	 }
 
%>
</body>
</html>