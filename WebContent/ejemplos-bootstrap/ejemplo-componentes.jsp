<%@include file="../includes/header-bootstrap.jsp" %>  
  
    <h1 class="text-primary">Componentes</h1>    
    <hr>
    
    <div class="bg-light rounded">
    
	    <section class="p-3">
	    <!-- 
			<p class="text-center">
				<a class="btn btn-info shadow rounded text-dark" data-toggle="collapse" href="#collapseAlert" role="button" aria-expanded="false" aria-controls="collapseExample">
		    		Alerts</a>
		    	<a class="btn btn-info shadow rounded text-dark" data-toggle="collapse" href="#collapseBadges" role="button" aria-expanded="false" aria-controls="collapseExample">
		    		Badges</a>
		    	<a class="btn btn-info shadow rounded text-dark" data-toggle="collapse" href="#collapseButtons" role="button" aria-expanded="false" aria-controls="collapseExample">
		    		Buttons</a>
		    	<a class="btn btn-info shadow rounded text-dark" data-toggle="collapse" href="#collapseCards" role="button" aria-expanded="false" aria-controls="collapseExample">
		    		Cards</a>
		    	<a class="btn btn-info shadow rounded text-dark" data-toggle="collapse" href="#collapseCarousel" role="button" aria-expanded="false" aria-controls="collapseExample">
		    		Carousel</a>
		    	<a class="btn btn-info shadow rounded text-dark" data-toggle="collapse" href="#collapseModal" role="button" aria-expanded="false" aria-controls="collapseExample">
		    		Modal</a>
		    	<a class="btn btn-info shadow rounded text-dark" data-toggle="collapse" href="#collapseSpinners" role="button" aria-expanded="false" aria-controls="collapseExample">
		    		Spinners</a>
		    	<a class="btn btn-info shadow rounded text-dark" data-toggle="collapse" href="#collapseTooltips" role="button" aria-expanded="false" aria-controls="collapseExample">
		    		Tooltips</a>
			</p>
		 -->


			<ul class="nav nav-tabs" id="myTab" role="tablist">
			  <li class="nav-item">
			    <a class="nav-link active" id="home-tab" data-toggle="tab" href="#collapseAlert" role="tab" aria-controls="home" aria-selected="true">Alert</a>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link" id="profile-tab" data-toggle="tab" href="#collapseBadges" role="tab" aria-controls="profile" aria-selected="false">Badges</a>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link" id="contact-tab" data-toggle="tab" href="#collapseButtons" role="tab" aria-controls="contact" aria-selected="false">Buttons</a>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link" id="contact-tab" data-toggle="tab" href="#collapseCards" role="tab" aria-controls="contact" aria-selected="false">Cards</a>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link" id="contact-tab" data-toggle="tab" href="#collapseCarousel" role="tab" aria-controls="contact" aria-selected="false">Carousel</a>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link" id="contact-tab" data-toggle="tab" href="#collapseModal" role="tab" aria-controls="contact" aria-selected="false">Modal</a>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link" id="contact-tab" data-toggle="tab" href="#collapseSpinners" role="tab" aria-controls="contact" aria-selected="false">Spinners</a>
			  </li>
			  <li class="nav-item">
			    <a class="nav-link" id="contact-tab" data-toggle="tab" href="#collapseTooltips" role="tab" aria-controls="contact" aria-selected="false">Tooltips</a>
			  </li>
			</ul>
			<div class="tab-content" id="myTabContent">
			  <div class="tab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab">...</div>
			  <div class="tab-pane fade" id="profile" role="tabpanel" aria-labelledby="profile-tab">...</div>
			  <div class="tab-pane fade" id="contact" role="tabpanel" aria-labelledby="contact-tab">...</div>
			  <div class="tab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab">...</div>
			  <div class="tab-pane fade" id="profile" role="tabpanel" aria-labelledby="profile-tab">...</div>
			  <div class="tab-pane fade" id="contact" role="tabpanel" aria-labelledby="contact-tab">...</div>
			  <div class="tab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab">...</div>
			  <div class="tab-pane fade" id="profile" role="tabpanel" aria-labelledby="profile-tab">...</div>
			</div>



					
			<div class="collapse" id="collapseAlert">
				<div class="alert alert-success alert-dismissible fade show" role="alert">
					<strong>YEAH!</strong> Todo perfercto.
						<button type="button" class="close" data-dismiss="alert" aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>					
			
				<div class="alert alert-warning alert-dismissible fade show" role="alert">
					<strong>OJO!</strong> Cuidado que por ahí vas mal..
					<button type="button" class="close" data-dismiss="alert" aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				
				<div class="alert alert-danger alert-dismissible fade show" role="alert">
					<strong>UPS!</strong> La has liado parda.
					<button type="button" class="close" data-dismiss="alert" aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
			</div> <!-- div.collapse -->
			
			<div class="collapse text-center" id="collapseBadges">
				<span class="badge badge-primary">Primary</span>
				<span class="badge badge-secondary">Secondary</span>
				<span class="badge badge-success">Success</span>
				<span class="badge badge-danger">Danger</span>
				<span class="badge badge-warning">Warning</span>
				<span class="badge badge-info">Info</span>
				<span class="badge badge-light">Light</span>
				<span class="badge badge-dark">Dark</span>
				<br>
				<span class="badge badge-pill badge-primary">Primary</span>
				<span class="badge badge-pill badge-secondary">Secondary</span>
				<span class="badge badge-pill badge-success">Success</span>
				<span class="badge badge-pill badge-danger">Danger</span>
				<span class="badge badge-pill badge-warning">Warning</span>
				<span class="badge badge-pill badge-info">Info</span>
				<span class="badge badge-pill badge-light">Light</span>
				<span class="badge badge-pill badge-dark">Dark</span>
			</div> <!-- div.collapse -->
			
			<div class="collapse text-center" id="collapseButtons">
				<button type="button" class="btn btn-primary">Primary</button>
				<button type="button" class="btn btn-secondary">Secondary</button>
				<button type="button" class="btn btn-success">Success</button>
				<button type="button" class="btn btn-danger">Danger</button>
				<button type="button" class="btn btn-warning">Warning</button>
				<button type="button" class="btn btn-info">Info</button>
				<button type="button" class="btn btn-light">Light</button>
				<button type="button" class="btn btn-dark">Dark</button>
				<br>
				<button type="button" class="btn btn-link">Link</button>
				<br>
				<button type="button" class="btn btn-outline-primary">Primary</button>
				<button type="button" class="btn btn-outline-secondary">Secondary</button>
				<button type="button" class="btn btn-outline-success">Success</button>
				<button type="button" class="btn btn-outline-danger">Danger</button>
				<button type="button" class="btn btn-outline-warning">Warning</button>
				<button type="button" class="btn btn-outline-info">Info</button>
				<button type="button" class="btn btn-outline-light">Light</button>
				<button type="button" class="btn btn-outline-dark">Dark</button>
			</div> <!-- div.collapse -->
			
			<div class="collapse" id="collapseCards">
				<div class="card" style="width: 18rem;">
				  <img src="https://picsum.photos/100/100" class="card-img-top" alt="...">
				  <div class="card-body">
				    <h5 class="card-title">Card title</h5>
				    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
				    <a href="#" class="btn btn-primary">Go somewhere</a>
				  </div>
				</div>

				<div class="card text-white bg-info mb-3" style="max-width: 18rem;">
				  <div class="card-header">Header</div>
				  <div class="card-body">
				    <h5 class="card-title">Info card title</h5>
				    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
				  </div>
				</div>
			</div> <!-- div.collapse -->
			
			<div class="collapse" id="collapseCarousel">
				<div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
				  <div class="carousel-inner">
				    <div class="carousel-item active">
				      <img src="https://picsum.photos/300/200?random=1" class="d-block w-100" alt="...">
				    </div>
				    <div class="carousel-item">
				      <img src="https://picsum.photos/300/200?random=2" class="d-block w-100" alt="...">
				    </div>
				    <div class="carousel-item">
				      <img src="https://picsum.photos/300/200?random=3" class="d-block w-100" alt="...">
				    </div>
				  </div>
				  <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
				    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
				    <span class="sr-only">Previous</span>
				  </a>
				  <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
				    <span class="carousel-control-next-icon" aria-hidden="true"></span>
				    <span class="sr-only">Next</span>
				  </a>
				</div>
				
				<br>			
				
				<div class="bd-example">
				  <div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
				    <ol class="carousel-indicators">
				      <li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
				      <li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
				      <li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
				    </ol>
				    <div class="carousel-inner">
				      <div class="carousel-item active">
				        <img src="https://picsum.photos/300/200?random=1" class="d-block w-100" alt="...">
				        <div class="carousel-caption d-none d-md-block">
				          <h5 class="text-center">First slide label</h5>
				          <p class="text-center">Nulla vitae elit libero, a pharetra augue mollis interdum.</p>
				        </div>
				      </div>
				      <div class="carousel-item">
				        <img src="https://picsum.photos/300/200?random=2" class="d-block w-100" alt="...">
				        <div class="carousel-caption d-none d-md-block">
				          <h5 class="text-center">Second slide label</h5>
				          <p class="text-center">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
				        </div>
				      </div>
				      <div class="carousel-item">
				        <img src="https://picsum.photos/300/200?random=3" class="d-block w-100" alt="...">
				        <div class="carousel-caption d-none d-md-block">
				          <h5 class="text-center">Third slide label</h5>
				          <p class="text-center">Praesent commodo cursus magna, vel scelerisque nisl consectetur.</p>
				        </div>
				      </div>
				    </div>
				    <a class="carousel-control-prev" href="#carouselExampleCaptions" role="button" data-slide="prev">
				      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
				      <span class="sr-only">Previous</span>
				    </a>
				    <a class="carousel-control-next" href="#carouselExampleCaptions" role="button" data-slide="next">
				      <span class="carousel-control-next-icon" aria-hidden="true"></span>
				      <span class="sr-only">Next</span>
				    </a>
				  </div>
				</div>
				
				
			</div> <!-- div.collapse -->
			
			<div class="collapse text-center" id="collapseModal">
				<!-- Button trigger modal -->
				<button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModalLong">
				  Launch demo modal
				</button>
				
				<!-- Modal -->
				<div class="modal fade" id="exampleModalLong" tabindex="-1" role="dialog" aria-labelledby="exampleModalLongTitle" aria-hidden="true">
				  <div class="modal-dialog" role="document">
				    <div class="modal-content">
				      <div class="modal-header">
				        <h5 class="modal-title" id="exampleModalLongTitle">Modal title</h5>
				        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
				          <span aria-hidden="true">&times;</span>
				        </button>
				      </div>
				      <div class="modal-body">
				        <p><p>Aenean lacinia bibendum nulla sed consectetur. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla.</p>
				        <p><p>Aenean lacinia bibendum nulla sed consectetur. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla.</p>
				        <p>Aenean lacinia bibendum nulla sed consectetur. Praesent commodo cursus magna, vel scelerisque nisl consectetur et. Donec sed odio dui. Donec ullamcorper nulla non metus auctor fringilla.</p>
				      </div>
				      <div class="modal-footer">
				        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
				        <button type="button" class="btn btn-primary">Save changes</button>
				      </div>
				    </div>
				  </div>
				</div>
			</div> <!-- div.collapse -->
						
			<div class="collapse text-center" id="collapseSpinners">
				<div class="spinner-border text-primary" role="status">
				  <span class="sr-only">Loading...</span>
				</div>
				<div class="spinner-border text-secondary" role="status">
				  <span class="sr-only">Loading...</span>
				</div>
				<div class="spinner-border text-success" role="status">
				  <span class="sr-only">Loading...</span>
				</div>
				<div class="spinner-border text-danger" role="status">
				  <span class="sr-only">Loading...</span>
				</div>
				<div class="spinner-border text-warning" role="status">
				  <span class="sr-only">Loading...</span>
				</div>
				<div class="spinner-border text-info" role="status">
				  <span class="sr-only">Loading...</span>
				</div>
				<div class="spinner-border text-light" role="status">
				  <span class="sr-only">Loading...</span>
				</div>
				<div class="spinner-border text-dark" role="status">
				  <span class="sr-only">Loading...</span>
				</div>
			</div> <!-- div.collapse -->
			
			<div class="collapse text-center" id="collapseTooltips">
				<button type="button" class="btn btn-secondary" data-toggle="tooltip" data-placement="top" title="Tooltip on top">
				  Tooltip on top
				</button>
				<button type="button" class="btn btn-secondary" data-toggle="tooltip" data-placement="right" title="Tooltip on right">
				  Tooltip on right
				</button>
				<button type="button" class="btn btn-secondary" data-toggle="tooltip" data-placement="bottom" title="Tooltip on bottom">
				  Tooltip on bottom
				</button>
				<button type="button" class="btn btn-secondary" data-toggle="tooltip" data-placement="left" title="Tooltip on left">
				  Tooltip on left
				</button>
			</div> <!-- div.collapse -->
				
	    </section>
	    
    </div>

<%@include file="../includes/footer-bootstrap.jsp" %>