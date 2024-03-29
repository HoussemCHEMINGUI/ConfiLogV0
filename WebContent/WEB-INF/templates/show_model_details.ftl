<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<!--
Design by Free CSS Templates
http://www.freecsstemplates.org
Released for free under a Creative Commons Attribution 2.5 License

Name       : Compromise
Description: A two-column, fixed-width design with dark color scheme.
Version    : 1.0
Released   : 20081103

-->
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Welcome to the Software Product Lines Online Tools Homepage</title>

<link type="text/css" rel="stylesheet" href="splot.css"/>

</head>
<body>

<div id="header"><div id="logo"><img src="images/splot.jpg"/></div></div> 

<!-- end #header --> 
<div id="menu"> 
	<ul> 
		<li><a href="index.html">Home</a></li> 
		<li><a href="feature_model_edition.html">Feature Model Editor</a></li> 
		<li><a href="automated_analyses.html">Automated Analysis</a></li> 
		<li><a href="product_configuration.html">Product Configuration</a></li> 
		<li class="first"><a href="feature_model_repository.html">Feature Model Repository</a></li> 
		<li><a href="contact_us.html">Contact Us</a></li> 
	</ul> 
</div> 
<!-- end #menu --> 

<div id="wrapper"> 
<div class="btm"> 
	<div id="page"> 
		<div id="content"> 
		<div class="post">
			<h1 class="title"><a href="#">Feature Model: ${modelName}</a></h1> 
			<div class="entry">
				<table class="standardTableStyle">
				<tr>
				<td>Description</td>
				<td>${modelDescription}</td>
				</tr>
				<td>Statistics</td>
				<td>${modelFeatures} features, ${modelECR}% ECR, ${modelClauseDensity} clause density</td>
				</tr><tr>
				<td>Creator</td>
				<td>
				${modelCreator}
				<br>
				${modelCreatorDepartment}
				<br>
				${modelCreatorOrganization}
				</td>
				</tr><tr>
				<td>Created in</td>
				<td>
				${modelCreationDate}
				</td>
				</tr><tr>
				<td>Contact</td>
				<td>
				${modelCreatorAddress}
				<br>
				${modelCreatorPhone}
				<br>
				${modelCreatorEmail}
				<br>
				${modelCreatorWebSite}
				</td>
				</tr><tr>
				<td>Academic Reference</td>
				<td>${modelReference}</td>
				</tr><tr>
				<td>Download</td>
				<td><a href="models/${modelFile}">${modelFile}</a></td>
				</tr><tr>
				</table>
				
				<p><a href="javascript:history.back()">back</a></p>
					
			</div>
		</div>
		</div> 	<!-- end #content --> 
		<div style="clear: both;">&nbsp;</div> 
	</div>
</div>
</div>

<div id="footer"> 
	<p><a href="http://gsd.uwaterloo.ca/">Generative Software Development Lab</a> / <a href="http://csg.uwaterloo.ca">Computer Systems Group</a>, University of Waterloo, Canada, 2009.</p> 
</div> 
<!-- end #footer --> 
	
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-1626595-6");
pageTracker._trackPageview();
} catch(err) {}
</script>
</body>
</html>

