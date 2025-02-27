<%-- <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@include file="bootstrap.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
table{
border:1px solid black;
margin: 20px 20px 20px 20px;
padding: 20px;
}
</style>
</head>
<body>
		<%@ %> = it is used for package , importing file importing &page integrations or connections
	<% %> = it is used for writing codes
	<%= %> = it is used to see the output
	
	
	<%
	try {
		Class.forName("com.mysql.cj.jdbc.Driver");
		Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/padhu", "root", "root");
		String sql = "select * from register";
		PreparedStatement pmst = conn.prepareStatement(sql);
		ResultSet rs = pmst.executeQuery();
	%>

	<table border="1">
		<table class="table table-striped">
			<thead>
				<tr>
					<th scope="col">id</th>
					<th scope="col">name</th>
					<th scope="col">email</th>
					<th scope="col">password</th>
				</tr>
			</thead>

			<tbody>
				<%
				while (rs.next()) {
				%>
				<tr>
					<td><%=rs.getInt("id")%></td>
					<td><%=rs.getString("name")%></td>
					<td><%=rs.getString("email")%></td>
					<td><%=rs.getString("password")%></td>
				</tr>
				<%
				}
				} catch (Exception e) {
				e.printStackTrace();
				}
				%>
			</tbody>
		</table>
</body>
</html> --%>


<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="java.awt.Button"%>
<%@include file="bootstrap.jsp"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%-- 	<%@ %> = it is used for package , importing file importing &page integrations or connections
	<% %> = it is used for writing codes
	<%= %> = it is used to see the output
	
	--%>
	<%
	try {
		Class.forName("com.mysql.cj.jdbc.Driver");
		Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/padhu", "root", "root");
		String sql = "SELECT * FROM register";
		PreparedStatement pmst = conn.prepareStatement(sql);
		ResultSet rs = pmst.executeQuery();
	%>
	<h1
		style="text-align: center; font-family: timesnewroman; color: green">Data
		of all Students</h1>
	<table class="table table-striped" border="3px"
		style="width: 60%; margin: 0 auto">
		<thead style="font-weight: 700; color: maroon">
			<tr>
				<td>NAME</td>
				<td>EMAIL</td>
				<td>PASSWORD</td>
			</tr>
		</thead>
		<tbody>
			<%
			while (rs.next()) {
			%>
			<tr>
<%-- 				<td><%=rs.getInt("id")%></td>
 --%>				<td><%=rs.getString("username")%></td>
				<td><%=rs.getString("email")%></td>
				<td><%=rs.getString("password")%></td>
			</tr>
			<%
			}
			} catch (Exception e) {
			e.printStackTrace();
			}
			%>

		</tbody>
	</table>
	<br>
	<form action="welcome.jsp">
		<button type="submit" data-mdb-button-init data-mdb-ripple-init
			class="btn btn-danger " style="text-align: center; margin-left: 50%">close</button>
	</form>

</body>
</html>