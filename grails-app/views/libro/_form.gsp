<%@ page import="libreria.Libro" %>



<div class="fieldcontain ${hasErrors(bean: libroInstance, field: 'tituloDelLibro', 'error')} required">
	<label for="tituloDelLibro">
		<g:message code="libro.tituloDelLibro.label" default="Titulo Del Libro" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="tituloDelLibro" required="" value="${libroInstance?.tituloDelLibro}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: libroInstance, field: 'noHojas', 'error')} required">
	<label for="noHojas">
		<g:message code="libro.noHojas.label" default="No Hojas" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="noHojas" maxlength="5" required="" value="${libroInstance?.noHojas}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: libroInstance, field: 'anio', 'error')} required">
	<label for="anio">
		<g:message code="libro.anio.label" default="Anio" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="anio" maxlength="5" required="" value="${libroInstance?.anio}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: libroInstance, field: 'ciudad', 'error')} required">
	<label for="ciudad">
		<g:message code="libro.ciudad.label" default="Ciudad" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="ciudad" maxlength="5" required="" value="${libroInstance?.ciudad}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: libroInstance, field: 'editorial', 'error')} required">
	<label for="editorial">
		<g:message code="libro.editorial.label" default="Editorial" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="editorial" maxlength="30" required="" value="${libroInstance?.editorial}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: libroInstance, field: 'isbn', 'error')} required">
	<label for="isbn">
		<g:message code="libro.isbn.label" default="Isbn" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="isbn" maxlength="40" required="" value="${libroInstance?.isbn}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: libroInstance, field: 'autor', 'error')} ">
	<label for="autor">
		<g:message code="libro.autor.label" default="Autor" />
		
	</label>
	<g:textField name="autor" value="${libroInstance?.autor}"/>
</div>

