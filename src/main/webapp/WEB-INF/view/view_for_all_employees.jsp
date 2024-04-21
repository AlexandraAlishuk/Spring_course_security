<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<!DOCTYPE html>
<html>
<body>

<h3>Information for all employees</h3>
<br><br>
<security:authorize access="hasRole('HR')">
<INPUT type="button" value="Salary" onclick="window.location.href = 'hr_info'">
<p>Only for HR staff</p>
</security:authorize>
<br><br>
<security:authorize access="hasRole('MANAGER')">
<INPUT type="button" value="Performance" onclick="window.location.href = 'manager_info'">
<p>Only for Managers</p>
</security:authorize>

<INPUT type="button" value="Logout" onclick="window.location.href = 'login'">

</body>
</html>