<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>


<form:form action="login" method="post">
Login <form:input path="UserName"/>
<br><br>
Password <form:input path="Password"/>
</form:form>

<INPUT type="button" value="Performance" onclick="window.location.href = '/'">

</body>
</html>