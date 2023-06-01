<%@page import="java.util.TreeSet"%>
<%@page import="java.util.HashSet"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    //실행될 때마다 로또번호를 저장하고 출력해주는 프로그램코드를 작성
    //방법 자유
    %>
        
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%

TreeSet<Integer> set = new TreeSet();
while(set.size() <6){
	Random rn = new Random();
	int lotto = rn.nextInt(45)+1;
	set.add(lotto);
	
}

%>

로또번호: <%=set.toString()%>

</body>
</html>