
<%@ page import="libreria.Libro" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'libro.label', default: 'Libro')}" />
		<title><g:message code="default.show.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#show-libro" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="list" action="list"><g:message code="default.list.label" args="[entityName]" /></g:link></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="show-libro" class="content scaffold-show" role="main">
			<h1><g:message code="default.show.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
			<div class="message" role="status">${flash.message}</div>
			</g:if>
			<ol class="property-list libro">
			
				<g:if test="${libroInstance?.tituloDelLibro}">
				<li class="fieldcontain">
					<span id="tituloDelLibro-label" class="property-label"><g:message code="libro.tituloDelLibro.label" default="Titulo Del Libro" /></span>
					
						<span class="property-value" aria-labelledby="tituloDelLibro-label"><g:fieldValue bean="${libroInstance}" field="tituloDelLibro"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${libroInstance?.noHojas}">
				<li class="fieldcontain">
					<span id="noHojas-label" class="property-label"><g:message code="libro.noHojas.label" default="No Hojas" /></span>
					
						<span class="property-value" aria-labelledby="noHojas-label"><g:fieldValue bean="${libroInstance}" field="noHojas"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${libroInstance?.anio}">
				<li class="fieldcontain">
					<span id="anio-label" class="property-label"><g:message code="libro.anio.label" default="Anio" /></span>
					
						<span class="property-value" aria-labelledby="anio-label"><g:fieldValue bean="${libroInstance}" field="anio"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${libroInstance?.ciudad}">
				<li class="fieldcontain">
					<span id="ciudad-label" class="property-label"><g:message code="libro.ciudad.label" default="Ciudad" /></span>
					
						<span class="property-value" aria-labelledby="ciudad-label"><g:fieldValue bean="${libroInstance}" field="ciudad"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${libroInstance?.editorial}">
				<li class="fieldcontain">
					<span id="editorial-label" class="property-label"><g:message code="libro.editorial.label" default="Editorial" /></span>
					
						<span class="property-value" aria-labelledby="editorial-label"><g:fieldValue bean="${libroInstance}" field="editorial"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${libroInstance?.isbn}">
				<li class="fieldcontain">
					<span id="isbn-label" class="property-label"><g:message code="libro.isbn.label" default="Isbn" /></span>
					
						<span class="property-value" aria-labelledby="isbn-label"><g:fieldValue bean="${libroInstance}" field="isbn"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${libroInstance?.autor}">
				<li class="fieldcontain">
					<span id="autor-label" class="property-label"><g:message code="libro.autor.label" default="Autor" /></span>
					
						<span class="property-value" aria-labelledby="autor-label"><g:fieldValue bean="${libroInstance}" field="autor"/></span>
					
				</li>
				</g:if>
			
			</ol>
			<g:form>
				<fieldset class="buttons">
					<g:hiddenField name="id" value="${libroInstance?.id}" />
					<g:link class="edit" action="edit" id="${libroInstance?.id}"><g:message code="default.button.edit.label" default="Edit" /></g:link>
					<g:actionSubmit class="delete" action="delete" value="${message(code: 'default.button.delete.label', default: 'Delete')}" onclick="return confirm('${message(code: 'default.button.delete.confirm.message', default: 'Are you sure?')}');" />
				</fieldset>
			</g:form>
		</div>
	</body>
</html>
