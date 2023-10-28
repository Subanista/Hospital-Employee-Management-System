<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Add Employee</title>
</head>
<body>
    <h1>Add Employee</h1>

    <form action="addEmployeeServlet" method="post">
        <label for="id">Employee ID:</label>
        <input type="text" id="id" name="id" required><br>

        <label for="name">Name:</label>
        <input type="text" id="name" name="name" required><br>

        <label for="salary">Salary:</label>
        <input type="text" id="salary" name="salary" required><br>

        <label for="age">Age:</label>
        <input type="text" id="age" name="age" required><br>

        <input type="submit" value="Add Employee">
    </form>
</body>
</html>
