<!doctype html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>Welcome to Grails</title>

		<link rel="stylesheet" href="${resource(dir: 'css', file: 'widget1.css')}" type="text/css">
		<link rel="stylesheet" href="${resource(dir: 'css', file: 'widget2.css')}" type="text/css">
		<link rel="stylesheet" href="${resource(dir: 'css', file: 'widget3.css')}" type="text/css">
		<link rel="stylesheet" href="${resource(dir: 'css', file: 'widget4.css')}" type="text/css">

		<script type="text/javascript" src="${g.resource(dir:'js', file:'jquery-1.7.2.js')}"></script>
		<script type="text/javascript" src="${g.resource(dir:'js', file:'underscore-1.3.3.js')}"></script>
		<script type="text/javascript" src="${g.resource(dir:'js', file:'modernizr-2.5.2.js')}"></script>
		<script type="text/javascript" src="${g.resource(dir:'js', file:'backbone-0.9.2.js')}"></script>
		<script type="text/javascript" src="${g.resource(dir:'js', file:'handlebars-1.0.0.beta.6.js')}"></script>
		<script type="text/javascript" src="${g.resource(dir:'js', file:'jasmine-1.2.0.js')}"></script>
		<script type="text/javascript" src="${g.resource(dir:'js', file:'index-1.0.0.js')}"></script>

		<script type="text/javascript">

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

		</script>

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

		<h2 class="widget1">Widget 1</h2>
		<h2 class="widget2">Widget 2</h2>
		<h2 class="widget3">Widget 3</h2>
		<h2 class="widget4">Widget 4</h2>

	</body>

</html>
