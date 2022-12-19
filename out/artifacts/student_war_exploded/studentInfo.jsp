<%--
  Created by IntelliJ IDEA.
  User: 15192
  Date: 2022/12/18
  Time: 21:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html xmlns="http://www.w3.org/1999/xhtml"
      xmlns:jsp="http://java.sun.com/JSP/Page">
<head>
    <script src="https://cdn.staticfile.org/jquery/1.10.2/jquery.min.js"></script>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>Students Info</title>
</head>
<body style="margin: 5px;">
    <div align="center" region="north" style="height: 60px;background-color: #E0EDFF">
        <div style="padding-top: 20px;padding-right: 550px;">Welcome&nbsp;<span style="color: red; ">${ currentUser.userId }</span></div>
    </div>
    <table align="center" width="50%" height="30" border="1" cellspacing="0" cellpadding="0" >
        <thead>
            <tr bgcolor="#4472C4">
                <th field="department" width="100" align="center">Department</th>
                <th field="studentId" width="100" align="center">Student ID</th>
                <th field="stuName" width="100" align="center">Marks</th>
                <th field="sex" width="100" align="center">Pass %</th>
            </tr>
        </thead>
        <tbody align="center">
            <tr>
                <th field="department" width="100" rowspan="4" align="center">Dep 1</th>
                <th field="studentId" width="100" align="center"><a href="http://localhost:8080/studentInfo.jsp" onclick='return confirm("Student Name1");' target="_self">S1</a></th>
                <th field="stuName" width="100" align="center">35</th>
                <th field="sex" width="100" rowspan="4" align="center">75</th>
            </tr>
            <tr>
                <th field="studentId" width="100" align="center"><a href="http://localhost:8080/studentInfo.jsp" onclick='return confirm("Student Name2");' target="_self">S2</a></th>
                <th field="stuName" width="100" align="center">70</th>
            </tr>
            <tr>
                <th field="studentId" width="100" align="center"><a href="http://localhost:8080/studentInfo.jsp" onclick='return confirm("Student Name3");' target="_self">S3</a></th>
                <th field="stuName" width="100" align="center">60</th>
            </tr>
            <tr>
                <th field="studentId" width="100" align="center"><a href="http://localhost:8080/studentInfo.jsp" onclick='return confirm("Student Name4");' target="_self">S4</a></th>
                <th field="stuName" width="100" align="center">90</th>
            </tr>
            <tr>
                <th field="department" width="100" align="center">Dep 2</th>
                <th field="studentId" width="100" align="center"><a href="http://localhost:8080/studentInfo.jsp" onclick='return confirm("Student Name5");' target="_self">S5</a></th>
                <th field="stuName" width="100" align="center">30</th>
                <th field="sex" width="100" align="center">0</th>
            </tr>
            <tr>
                <th field="department" width="100" rowspan="4" align="center">Dep 3</th>
                <th field="studentId" width="100" align="center"><a href="http://localhost:8080/studentInfo.jsp" onclick='return confirm("Student Name6");' target="_self">S6</a></th>
                <th field="stuName" width="100" align="center">32</th>
                <th field="sex" width="100" rowspan="3" align="center">33.33</th>
            </tr>
            <tr>
                <th field="studentId" width="100" align="center"><a href="http://localhost:8080/studentInfo.jsp" onclick='return confirm("Student Name7");' target="_self">S7</a></th>
                <th field="stuName" width="100" align="center">70</th>
            </tr>
            <tr>
                <th field="studentId" width="100" align="center"><a href="http://localhost:8080/studentInfo.jsp" onclick='return confirm("Student Name8");' target="_self">S8</a></th>
                <th field="stuName" width="100" align="center">20</th>
            </tr>
        </tbody>
    </table>
</body>
</html>