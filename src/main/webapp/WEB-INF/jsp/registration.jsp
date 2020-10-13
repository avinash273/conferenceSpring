<%--
  Created by IntelliJ IDEA.
  User: avinashshanker
  Date: 10/12/20
  Time: 2:09 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Registration</title>

    <style>
        .error {
            color: #ff0000;
        }

        .errorblock {
            color: #000;
            background-color: #ffEEEE;
            border: 3px solid #ff0000;
            padding: 8px;
            margin: 16px;
        }

        input[type=text] {
            width: 100%;
            padding: 12px 20px;
            margin: 8px 0;
            box-sizing: border-box;
            border: 2px solid red;
            border-radius: 4px;
        }

        .buttons {
            background-color: #4CAF50; /* Green */
            border: none;
            color: white;
            padding: 16px 32px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 16px;
            margin: 4px 2px;
            transition-duration: 0.4s;
            cursor: pointer;
            background-color: white;
            color: black;
            border: 2px solid #008CBA;
        }

        .buttons:hover {
            background-color: #008CBA;
            color: white;
        }
    </style>

</head>
<body>
    <h1>Registration Here</h1>
    <h2>Simple registration page</h2>
    <form:form modelAttribute="registration">
        <form:errors path="*" cssClass="errorblock" element="div" />
        <table>
            <tr>
                <td>
                    <spring:message code ="name"></spring:message>
                </td>
                <td>
                    <form:input path="name"></form:input>
                </td>
            </tr>

            <tr>
                <td colspan="2">
                    <input type="submit" class ="buttons" value="Add Registration">
                </td>
            </tr>
        </table>
    </form:form>
</body>
</html>
