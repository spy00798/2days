<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<%
String artist_id = request.getParameter("artist_id");
String artist_name = request.getParameter("artist_name");
String artist_birth_year = request.getParameter("artist_birth_year"); 
String artist_birth_month = request.getParameter("artist_birth_month");
String artist_birth_day = request.getParameter("artist_birth_day");
String artist_gender = request.getParameter("artist_gender");
String telant = request.getParameter("telant");
String agency = request.getParameter("agency");

try{
	
	Class.forName("oracle.jdbc.OracleDriver");
	Connection conn = DriverManager.getConnection("jdbc:oracle:thin:@//localhost:1521/xe", "system", "1234");
	
} catch (Exception e){
	e.printStackTrace();
}
%>