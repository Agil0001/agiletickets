<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<body>
	<h2>Pr�ximas sess�es</h2>
	<ul>
	<c:forEach items="${sessoes}" var="sessao">
		<li>
			<a href="/sessao/${sessao.id}">
				${sessao.dia} - ${sessao.espetaculo.nome } - Lugares: ${sessao.totalLugares - sessao.lugaresReservados}
			</a>
		</li>
	</c:forEach>
	</ul>
</body>
</html>