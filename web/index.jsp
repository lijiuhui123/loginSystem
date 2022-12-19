<%--
  Created by IntelliJ IDEA.
  User: 15192
  Date: 2022/12/18
  Time: 20:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Login Page</title>
</head>
<body>
  <div align="center" style="padding-top: 50px;">
    <form action="login" method="post">
      <table align="center" width="50%" height="300">
        <tr height="180">
          <td colspan="4"></td>
        </tr>
        <tr height="10">
          <td width="40%"></td>
          <td width="10%">User ID</td>
          <td width="1%"></td>
          <td><input type="text" value="${ currentUser.userId }" name="userName" id="userName"/></td>
          <td width="30%"></td>
        </tr>
        <tr height="10">
          <td width="40%"></td>
          <td width="10%">Password</td>
          <td width="1%"></td>
          <td><input type="text" value="${ currentUser.password }" name="password" id="password"/></td>
          <td width="30%"></td>
        </tr>
        <tr height="10">
          <td width="40%"></td>
          <td width="10%"></td>
          <td width="1%"></td>
          <td align="center"><input type="submit" class="login-button" value="Login"/></td>
        </tr>
        <tr height="10">
          <td width="40%"></td>
          <td colspan="8">
            <span style="color: red; ">${error}</span>
          </td>
        </tr>
      </table>
    </form>
  </div>
</body>
</html>
