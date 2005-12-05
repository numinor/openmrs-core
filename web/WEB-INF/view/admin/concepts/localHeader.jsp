<ul id="menu">
	<li class="first">
		<a href="${pageContext.request.contextPath}/admin"><spring:message code="admin.title.short"/></a>
	</li>
	<li <c:if test="<%= request.getRequestURI().contains("concepts/index") %>">class="active"</c:if>>
		<a href="${pageContext.request.contextPath}/dictionary">
			<spring:message code="Concept.manage"/>
		</a>
	</li>
	<li <c:if test="<%= request.getRequestURI().contains("Class") %>">class="active"</c:if>>
		<a href="${pageContext.request.contextPath}/admin/concepts/conceptClass.list">
			<spring:message code="ConceptClass.manage"/>
		</a>
	</li>
	<li <c:if test="<%= request.getRequestURI().contains("Datatype") %>">class="active"</c:if>>
		<a href="${pageContext.request.contextPath}/admin/concepts/conceptDatatype.list">
			<spring:message code="ConceptDatatype.manage"/>
		</a>
	</li>
	<li <c:if test="<%= request.getRequestURI().contains("Word") %>">class="active"</c:if>>
		<a href="${pageContext.request.contextPath}/admin/concepts/conceptWord.form">
			<spring:message code="ConceptWord.manage"/>
		</a>
	</li>
	
</ul>