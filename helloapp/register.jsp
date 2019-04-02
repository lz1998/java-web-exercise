<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
<title>register page</title>
<body>
<form action="register.action" method="post">
<table>
    <tr>
        <td>Username:</td>
        <td><input type="text" name="username" size="15"></td>
    </tr>
    <tr>
        <td>Password:</td>
        <td><input type="password" name="password" size=16></td>
    </tr>
    <tr>
        <td>Gender:</td>
        <td>
            <input type="radio" name="sex" value="male">Male
            <input type="radio" name="sex" value="female">Female
        </td>
    </tr>
    <tr>
        <td>Age:</td>
        <td><input type="text" name="age" size="5"></td>
    </tr>
    <tr>
        <td>Interst:</td>
        <td>
            <input type="checkbox" name="hobby" value="read">Read
            <input type="checkbox" name="hobby" value="sport">Sport
            <input type="checkbox" name="hobby" value="computer">Computer
        </td>
    </tr>
    <tr>
        <td>Education</td>
        <td>
            <select name="education">
                <option value="bachelor">Bachelor</option>
                <option value="master">Master</option>
                <option value="Doctor">Doctor</option>
            </select>
        </td>
    </tr>
    <tr>
        <td>Email:</td>
        <td><input type="text" name="email" size="20"></td>
    </tr>
    <tr>
        <td>Resume:</td>
        <td><textarea rows="5" cols="30"></textarea></td>
    </tr>
    <tr>
        <td><input type="submit" name="submit" value="Submit"></td>
        <td><input type="reset" name="reset" value="Reset"></td>
    </tr>
</table>
</form>
</body>
</head>
</html>
