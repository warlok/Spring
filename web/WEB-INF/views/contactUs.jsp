<%--
  Created by IntelliJ IDEA.
  User: dean
  Date: 8/28/15
  Time: 3:48 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://www.springframework.org/tags/form"prefix="form"%>
<html>
<head>
    <title>Insert title here</title>
</head>
<body>
<h2>Contact Manager</h2>

<form:form method="post"action="addQuestion.html">

    <table>
        <tr>
            <td><form:label path="author">Who are you?</form:label></td>
            <td><form:input path="author"/></td>
        </tr>
        <tr>
            <td><form:label path="subject">Subject</form:label></td>
            <td><form:input path="subject"/></td>
        </tr>
        <tr>
            <td><form:label path="message">You Question</form:label></td>
            <td><form:textarea path="message"/></td>
        </tr>
        <tr>
            <td colspan="2">
                <input type="submit"value="Submit your question"/>
            </td>
        </tr>
    </table>

</form:form>
</body>
</html>
