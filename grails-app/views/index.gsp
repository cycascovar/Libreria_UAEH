<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>LIBRERIA</title>
	
		<style type="text/css" media="screen">
			#status {
				background-color: #eee;
				border: .2em solid #fff;
				margin: 2em 2em 1em;
				padding: 1em;
				width: 12em;
				float: left;
				-moz-box-shadow: 0px 0px 1.25em #ccc;
				-webkit-box-shadow: 0px 0px 1.25em #ccc;
				box-shadow: 0px 0px 1.25em #ccc;
				-moz-border-radius: 0.6em;
				-webkit-border-radius: 0.6em;
				border-radius: 0.6em;
			}

			.ie6 #status {
				display: inline; /* float double margin fix http://www.positioniseverything.net/explorer/doubled-margin.html */
			}

			#status ul {
				font-size: 0.9em;
				list-style-type: none;
				margin-bottom: 0.6em;
				padding: 0;
			}

			#status li {
				line-height: 1.1;
			}

			#status h1 {
				text-transform: uppercase;
				font-size: 1.1em;
				margin: 0 0 0.3em;
			}

			#page-body {
				margin: 2em 1em 1.25em 18em;
			}

			h2 {
				margin-top: 1em;
				margin-bottom: 0.3em;
				font-size: 1em;
			}

			p {
				line-height: 1.5;
				margin: 0.25em 0;
			}

			#controller-list ul {
				list-style-position: inside;
			}

			#controller-list li {
				line-height: 1.3;
				list-style-position: inside;
				margin: 0.25em 0;
			}
			#headline1 {
      			background-image: url(images/book.png);
      			background-repeat: no-repeat;
      			background-size: 400px 250px;
      			padding-top:300px;
      			margin-bottom:-5px;
      			fixed center;
   			}
  	
		#headline1 { 
			background-image: url(images/book.png); 
		}
		@media only screen and (max-width: 320px) {
			#headline1 { 
				background-image: url(images/book.png);
					background-size: 280px 180px; 
			}
		}


			@media screen and (max-width: 480px) {
				#status {
					display: none;
				}

				#page-body {
					margin: 0 1em 1em;
				}

				#page-body h1 {
					margin-top: 0;
				}
			}
		</style>
	</head>
	<body><center>
		<a href="#page-body" class="skip"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
	<!--	<div id="status" role="complementary">

		</div>-->
			<!-- <h1>LIBRERIA SISTEMAS COMPUTACIONALES</h1>
			<p>BIENVENIDO:</p>-->
<div id="page-body" role="main">
			<div id="controller-list" role="navigation">
				
				<ul>
<!--
				<a href="/libreriasistemas/searchable"><h1>"Buscar Libro"</h1></a>
				<br></br>
				<a href="/libreriasistemas/libro/"><h1>"Listar libros"</h1></a>
				<br></br>
				<br></br>-->
				<!--	<g:each var="c" in="${grailsApplication.controllerClasses.sort { it.fullName } }">
						<li class="controller"><g:link controller="${c.logicalPropertyName}">${c.fullName}</g:link></li> 
					
					</g:each>
						<p></p>
						<br></br>-->


				</ul>

			</div>
			<br></br>	
		<div id="headline1"></div>

		<br></br>
		</div>
	</center>
	</body>
</html>
