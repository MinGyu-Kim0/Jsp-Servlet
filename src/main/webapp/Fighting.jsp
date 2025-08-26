<% // 컨텐트 타입 및 한글을 표시하기 위해 설정 %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="ko">
<head>
    <!-- HTML문서의 문자 인코딩 방식을 지정해주는 코드. 해당 문서가 UTF-8로 작성되었음을 명시-->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Test</title>
</head>
<body>

<%
    String strVar = "Fighting!!!"; //(java)변수 선언
%>

<%// 표현식으로 선언한 변수를 사용%>
JSP명령어로 작성한 <%=strVar%><br/>
HTML태그로 작성한 Fighting!!!
</body>
</html>