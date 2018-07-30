<%--
  Created by IntelliJ IDEA.
  User: hoangviet
  Date: 7/30/2018
  Time: 3:50 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    float inventment = Float.parseFloat(request.getParameter("inventment"));
    float rate = Float.parseFloat(request.getParameter("rate"));
    int year = Integer.parseInt(request.getParameter("year"));

    double futureValueOneYear = inventment + (inventment * rate * 0.01);

    double futureValue = futureValueOneYear * year;
%>
<h1>Future Value</h1>
<h4>Inventment Amount: <%=inventment%></h4>
<h4>Rate: <%=rate%></h4>
<h4>Yearly Interest Rate: <%=year%></h4>
<h3>Future Value One Year: <%=futureValueOneYear%></h3>
<h3>Future Value Many Years: <%=futureValue%></h3>
</body>
</html>
