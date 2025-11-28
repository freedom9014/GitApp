<%@ page pageEncoding="UTF-8"
	 contentType="text/html;charset=UTF-8" %>
<html>
<head><title>姓名の登録</title></head>
<body>
	<h1>姓名の登録</h1>
	<form method='get' action='GitInputServlet'>
	名<input type="text" name="firstName"/> <br>
	姓<input type='text' name='lastName'><br>
	<input type='submit' value='登録'>
	</form>
</body>
</html>

