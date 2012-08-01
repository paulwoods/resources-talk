<!doctype html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<r:require modules="modernizr, backbone, site5"/>
		<title>Welcome to Grails</title>

		<r:script>

		(function(window, $, undefined) {
			$(function() {
				$("#jquery").html( jQuery.fn.jquery );
				$("#underscore").html( _.VERSION );
				$("#modernizr").html( Modernizr._version );
				$("#backbone").html( Backbone.VERSION );
				$("#handlebars").html( Handlebars.VERSION );
				$("#jasmine").html( jasmine.getEnv().versionString() );
				$("#index").html( site1.VERSION );
			});
		}(window, jQuery));

		</r:script>

		<r:layoutResources/>

	</head>
	<body>

		<div id="page-body" role="main">

			<h1>Welcome to Grails - <g:meta name="app.name"/></h1>

			<br/><br/><br/>
	
		</div>

		<table>
			<thead>
				<tr>
					<th>File</th>
					<th>Version</th>
				</tr>
			</thead>
			<tbody>
				<tr><td>jquery</td><td id="jquery">---</td></tr>
				<tr><td>underscore</td><td id="underscore">---</td></tr>
				<tr><td>modernizr</td><td id="modernizr">---</td></tr>
				<tr><td>backbone</td><td id="backbone">---</td></tr>
				<tr><td>handlebars</td><td id="handlebars">---</td></tr>
				<tr><td>jasmine</td><td id="jasmine">---</td></tr>
				<tr><td>index</td><td id="index">---</td></tr>
			</tbody>
		</table>

		</div>

		<h2 class="widget1">Widget 1</h2>
		<h2 class="widget2">Widget 2</h2>
		<h2 class="widget3">Widget 3</h2>
		<h2 class="widget4">Widget 4</h2>

		<r:layoutResources/>

	</body>
</html>
