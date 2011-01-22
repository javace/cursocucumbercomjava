<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>VRaptor Blank Project</title>
</head>
<body>
	<form action="save">
		<fieldset>
			<legend>Cadastro</legend>
			
			<label for="usuario">Usu&aacute;rio</label>
			<input type="text" id="usuario" name="usuario" />
			<br />
			<label for="senha">Senha</label>
			<input type="text" id="senha" name="senha" />
			<br />
			<button type="submit" id="enviar">Enviar</button>
			
		</fieldset>
	</form>
</body>
</html>