<%--
  Created by IntelliJ IDEA.
  User: avinashshanker
  Date: 10/12/20
  Time: 2:09 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Registration</title>
</head>
<body>
    <h1>Registration Here</h1>
    <h2>Simple registration page</h2>
    <form:form modelAttribute="registration">
        <table>
            <tr>
                <td>Name:</td>
                <td>
                    <form:input path="name"></form:input>
                </td>
            </tr>

            <tr>
                <td colspan="2">
                    <input type="submit" value="Add Registration">
                </td>
            </tr>
        </table>
    </form:form>
</body>
</html>
