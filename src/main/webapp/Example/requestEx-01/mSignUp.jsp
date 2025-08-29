<%--이 페이지가 생성할 문서는 HTML문서고 문자 인코딩은 UTF-8 프로그래밍 언어는 Java임을 명시--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %><%--<%@ ..%> = page 지시어 사용방법--%>
<html>
<head>
    <title>Title</title>
    <meta charset="UTF-8">
</head>
<body>
    <%--<%! %>선언문안에 작성된 코드는 서블릿으로 변환될 때 멤버변수로 선언된다.--%>
    <%!
        String m_name;
        String m_pass;
        String[] m_hobby;
    %>
    <%--
        reques는 내장 객체로 요청받은 정보를 담고있으며 getParameter("파라미터 이름")을
        통해 요청받은 데이터의 이름과 같은 값을 하나씩 가져와 변수에 저장한다.
    --%>
    <%
        m_name = request.getParameter("m_name");
        m_pass = request.getParameter("m_pass");
        m_hobby = request.getParameterValues("m_hobby"); <%--values는 해당 값을 모두 가져와 배열에 저장함--%>
    %>
    m_name : <%= m_name%> <br> <%--<%= %> = 표현식--%>
    m_pass : <%= m_pass%> <br> <%--변수의 값을 HTML코드에 출력한다.--%>

    m_hobby : <%--hobby는 배열이므로 반복문을 사용해 출력해준다.--%>
    <%
        for (int i = 0; i<m_hobby.length; i++) {
    %>
    <%= m_hobby[i]%>
    <%
        }
    %> <br>

</body>
</html>
