<%@include file="../includes/header-bootstrap.jsp" %>  
  
    <h1 class="text-primary">Grid a 12 columnas</h1>
    <hr>
    
    <div class="row">
    	<div class="col-12 col-md-3 p-2 text-center border">
    		<div class="d-none d-md-block d-lg-block bg-primary">col-3</div>
    		<div class="d-md-none d-lg-none bg-success">col-12</div>
    	</div>
    	<div class="col-12 col-md-8 p-2 text-center border">
    		<div class="d-none d-md-block d-lg-block  bg-warning">col-8</div>
    		<div class="d-md-none d-lg-none bg-danger">col-12</div>
    	</div>
    	<div class="col-12 col-md-1 p-2 text-center border">
    		<div class="d-none d-md-block d-lg-block  bg-primary">col-1</div>
    		<div class="d-md-none d-lg-none bg-success">col-12</div>
    	</div>
    </div>
    
    <hr>
    
    <div class="row">
		<% for(int i=0; i<12; i++){ %>
    		<div class="col-1 p-2 text-center border">col-1</div>
    	<% } %>
    </div>
     
    <hr>
    
    <div class="row">
    	<div class="col p-2 text-center border">col sin número</div>
    	<div class="col p-2 text-center border">col sin número</div>
    	<div class="col p-2 text-center border">col sin número</div>
    	<div class="col p-2 text-center border">col sin número</div>
    </div>
     
    <hr>
    
    <div class="row">
		<% for(int i=0; i<15; i++){ %>
    		<div class="col p-2 text-center border">col [<%=i %>]</div>
    	<% } %>
    </div>
     
    <hr>
    
    <div class="row">
    	<div class="col-4 p-2 text-center border">col-4</div>
    	<div class="col-4 p-2 text-center border">col-4</div>
    	<div class="col-2 offset-2 p-2 text-center border">col-2 offset</div>
    </div>
     
    
    

<%@include file="../includes/footer-bootstrap.jsp" %>