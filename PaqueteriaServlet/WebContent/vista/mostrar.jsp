º<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
  <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Administrar Artículos</title>
</head>
<body>
	<h1>Lista  Artículos</h1>
	<table>
		<tr>
			<td><a href="../index.jsp" >Ir al menú</a> </td>
		</tr>
	</table>
	
	<table border="1" width="100%">
		<tr>
		 <td>ID</td>
		 <td>ORIGEN</td>
		 <td>DESTINO</td>
		 <td>PAQUETE</td>
		 <td>FECHA</td>
		 <td>REMITENTE</td>
		 <td>TRANSPORTISTA</td>
		 <td>PRECIO</td>
		 <td></td>
		</tr>
		<c:forEach var="listaArticulos" items="${lista}">
			<tr>
				<td><c:out value="${listaArticulos.id}" /></td>
				<td><c:out value="${listaArticulos.origen}" /></td>
				<td><c:out value="${listaArticulos.destino}" /></td>
				<td><c:out value="${listaArticulos.paquete}" /></td>
				<td><c:out value="${listaArticulos.fecha}" /></td>
				<td><c:out value="${listaArticulos.remitente}" /></td>
				<td><c:out value="${listaArticulos.transportista}" /></td>
				<td><c:out value="${listaArticulos.precio}" /></td>
				<td><a href="mapa">Ver mapa</a></td>			
			</tr>
		</c:forEach>
	</table>
	
</body>
</html>