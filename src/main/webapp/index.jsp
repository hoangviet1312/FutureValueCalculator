<%--
  Created by IntelliJ IDEA.
  User: hoangviet
  Date: 7/30/2018
  Time: 3:18 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>$Title$</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
          integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
</head>
<body>
<div class="container">
    <h1>Future Value Calculator</h1>
    <form method="post" action="calculate.jsp">
        <div class="form-group">
            <label>Inventment Amount</label>
            <input type="text" class="form-control" name="inventment" placeholder="Enter Inventment Amount">
        </div>
        <div class="form-group">
            <label>Yearly Interest Rate</label>
            <input type="text" class="form-control" name="rate" placeholder="Enter Yearly Interest Rate">
        </div>
        <div class="form-group">
            <label>Number of Years</label>
            <input type="text" class="form-control" name="year" placeholder="Enter Number of Years">
        </div>
        <button type="submit" class="btn btn-primary">Calculate</button>
    </form>
</div>
</body>
</html>
