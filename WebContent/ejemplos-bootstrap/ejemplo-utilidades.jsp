<%@include file="../includes/header-bootstrap.jsp" %>  
  
    <h1 class="text-primary">Utilidades</h1>    
    <hr>
    
    <h2 class="text-info">Borders</h2>
		<div class="bd-example">	
			<span class="border">border</span>
			<span class="border-top">top</span>
			<span class="border-right">right</span>
			<span class="border-bottom">bottom</span>
			<span class="border-left">left</span>
		</div>
		
		<div class="bd-example">
			<span class="border border-0 border-danger">border-0</span>
			<span class="border border-top-0 border-danger">top-0</span>
			<span class="border border-right-0 border-danger">right-0</span>
			<span class="border border-bottom-0 border-danger">bottom-0</span>
			<span class="border border-left-0 border-danger">left-0</span>
		</div>
		
		<div class="bd-example">
			<span class="border border-primary"></span>
			<span class="border border-secondary"></span>
			<span class="border border-success"></span>
			<span class="border border-danger"></span>
			<span class="border border-warning"></span>
			<span class="border border-info"></span>
			<span class="border border-light"></span>
			<span class="border border-dark"></span>
			<span class="border border-white"></span>
		</div>
	
	<hr>
	
	<h2 class="text-info">Colors</h2>
		<div class="pl-5 pr-5">
			<p class="text-primary">.text-primary</p>
			<p class="text-secondary">.text-secondary</p>
			<p class="text-success">.text-success</p>
			<p class="text-danger">.text-danger</p>
			<p class="text-warning">.text-warning</p>
			<p class="text-info">.text-info</p>
			<p class="text-light bg-dark">.text-light</p>
			<p class="text-dark">.text-dark</p>
			<p class="text-body">.text-body</p>
			<p class="text-muted">.text-muted</p>
			<p class="text-white bg-dark">.text-white</p>
			<p class="text-black-50">.text-black-50</p>
			<p class="text-white-50 bg-dark">.text-white-50</p>
		</div>
	<hr>
	
	<h2 class="text-info">Embeds</h2>
		<div class="pl-5">
			<div class="embed-responsive embed-responsive-16by9">
				<iframe class="embed-responsive-item" src="https://www.youtube.com/embed/NsIilFNNmkY" allowfullscreen></iframe>
			</div>
		</div>
	
	
	<hr>
	
	<h2 class="text-info">Overflow</h2>
		<div class="pl-5">
  			<div class="bd-example overflow-auto">
				<p>This is an example of using <code>.overflow-auto</code> on an element with set width and height dimensions. By design, this content will vertically scroll.</p>
			</div>
			<div class="bd-example overflow-hidden">
				<p>This is an example of using <code>.overflow-hidden</code> on an element with set width and height dimensions.</p>
			</div>
		</div>
	
	<hr>
	
	<h2 class="text-info">Shadows</h2>
		<div class="pl-5">
			<div class="shadow-none p-3 mb-5 bg-light rounded">No shadow</div>
			<div class="shadow-sm p-3 mb-5 bg-white rounded">Small shadow</div>
			<div class="shadow p-3 mb-5 bg-white rounded">Regular shadow</div>
			<div class="shadow-lg p-3 mb-5 bg-white rounded">Larger shadow</div>
		</div>
	<hr>
	
	<h2 class="text-info">Sizing</h2>
		<div class="pl-5">
			<div class="w-25 p-3" style="background-color: #eee;">Width 25%</div>
			<div class="w-50 p-3" style="background-color: #eee;">Width 50%</div>
			<div class="w-75 p-3" style="background-color: #eee;">Width 75%</div>
			<div class="w-100 p-3" style="background-color: #eee;">Width 100%</div>
			<div class="w-auto p-3" style="background-color: #eee;">Width auto</div>
		</div>
	<hr>
	
	<h2 class="text-info">Vertical alignment</h2>
		<div class="pl-5">
			<table style="height: 100px;">
				<tbody>
					<tr>
						<td class="align-baseline">baseline</td>
						<td class="align-top">top</td>
						<td class="align-middle">middle</td>
						<td class="align-bottom">bottom</td>
						<td class="align-text-top">text-top</td>
						<td class="align-text-bottom">text-bottom</td>
					</tr>
				</tbody>
			</table>
		</div>
	<hr>
	
	

<%@include file="../includes/footer-bootstrap.jsp" %>