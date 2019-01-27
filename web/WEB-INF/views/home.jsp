<%--
  Created by IntelliJ IDEA.
  User: Thinh
  Date: 1/27/2019
  Time: 18:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Doi tien Viet Nam sang USD</title>
    <meta charset="UTF-8">
</head>
<body>
    <form action="/converter" method="post">
        <fieldset>
            <legend>Converter USD</legend>
            <table>
                <tr>
                    <th>Doi tien: </th>
                    <td>
                        <input type="text" name="rate" placeholder="Viet Nam" size="30" />
                    </td>
                </tr>
                <tr>
                    <th>Ty gia USD: </th>
                    <td>
                        <input type="text" name="usd" placeholder="USD" size="30" />
                    </td>
                </tr>
                <tr>
                    <th></th>
                    <td>
                        <input type="submit" value="Converter" />
                    </td>
                </tr>
            </table>
        </fieldset>
    </form>
</body>
</html>
