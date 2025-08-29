<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>response example</title>
</head>
<body>
    <p>First Page!!</p>

    <%--해당 페이지를 읽자마자 SecondPage.jsp 파일로 응답하기 때문에 First Page문구는 볼 수 없다.--%>
    <%
        response.sendRedirect("secondPage.jsp");
    %>

</body>
</html>
