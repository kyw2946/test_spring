<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*"%>

<% request.setCharacterEncoding("utf-8");%>

<%
   String id = request.getParameter("id");
   String pw= request.getParameter("pw");
   String name = request.getParameter("name");
   String addr = request.getParameter("addr");
   String bir = request.getParameter("bir");
   String gen = request.getParameter("gen");
   Timestamp date = new Timestamp(System.currentTimeMillis());

   Connection conn = null;
   PreparedStatement pstmt = null;
   String str="";
   try{
 	 String jdbcUrl="jdbc:mysql://localhost:3306/test";
     String dbId="root";
     String dbPass="AAbb0204@@";

 	 Class.forName("com.mysql.jdbc.Driver");
 	 conn=DriverManager.getConnection(jdbcUrl,dbId ,dbPass);

 	 String sql= "insert into user values (?,?,?,?,?,?,?,?)";
 	 pstmt=conn.prepareStatement(sql);
 	 pstmt.setInt(1,0);
 	 pstmt.setString(2,id);
     pstmt.setString(3,pw);
 	 pstmt.setString(4,name);
 	 pstmt.setString(5,bir);
 	 pstmt.setString(6,gen);
 	 pstmt.setString(7,addr);
 	 pstmt.setTimestamp(8,date);
 	 pstmt.executeUpdate();

 	 out.println("데이터 추가 완료");

 	}catch(Exception e){
 		e.printStackTrace();
 		out.println("데이터 추가 실패");
 	}finally{
 		if(pstmt != null)
 			try{pstmt.close();}catch(SQLException sqle){}
 		if(conn != null)
 			try{conn.close();}catch(SQLException sqle){}
 	}

 %>