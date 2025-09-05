<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <meta charset="UTF-8">
    </head>
    <body>
        <h1>Post Servlet 방식</h1>
        <form method="post" action="/myapp/PostServlet">
            id : <input name="id"><br/>
            pw : <input type="password" name="pwd"><br/>
            email : <input name="email"><br/>
        <input type="submit" value="가입">
        </form>
    </body>
</html>
