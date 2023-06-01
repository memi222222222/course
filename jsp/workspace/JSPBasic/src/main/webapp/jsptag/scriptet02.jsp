<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>표현식</h3>
	<%
	int a = 10;
	String str = "홍길동";
	%>

	<%
	out.println("나이: </b>" + a + "<b/><br/>");
	out.println("나이: </b>" + str + "<b/><br/>");
	%>

	나이:
	<b><%=a%></b>
	<br /> 이름:
	<b><%=str%></b>
	<br />

	<hr />

	<%
	for (int i = 1; i <= 9; i++) {
		out.println(3 + " x " + i + " = " + 3 * i + "<br/>");
	}
	%>

	<hr />
	<%for (int i = 1; i <= 9; i++) {%>
	3 x <%=i %> = <%= 3 * i %><br />
	<% }%>
	<hr />

	<!-- li를 반복문으로 -->

	<ul>
		<%
		for (int i = 1; i <= 9; i++) {
		%>
		<li><%=i%></li>
		<%
		}
		%>
	</ul>

	<hr />

	<h3>반복문으로 체크박스에 1~ 20까지 이름을 붙여서 출력</h3>

	<%for (int i = 1; i <= 20; i++){%>
		<input type="checkbox" name="num">상품<%=i %>
	<% } %>

</body>
</html>





