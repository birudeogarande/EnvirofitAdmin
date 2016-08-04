
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
  <head>
  <style type="text/css">
   height: 100%;
   
   </style>
    <title>Organization Details</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Bootstrap -->
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <!-- styles -->

<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.11/jquery-ui.min.js"></script>
    <link href="css/styles.css" rel="stylesheet">
  </head>
  <body>
  <%@include file="menu.jsp" %>
    <div class="page-content">
    	
		  	<div class="row">
					<div class="col-md-12">
						<div class="content-box-large">
		  				<div class="panel-heading">
							<div class="panel-title">
							
							<h3 style="color:green;"><%= ""%></h3>
							</div>
							
						</div>
		  				<div class="panel-body">
		  					<div id="rootwizard">
								
							
	                        <div class="tab-content">
	                        
	                        <div class="form-group">
	                     
	                           
	                        </div>
								<fieldset>
									<legend >Add new Survey</legend>
								
								<form class="form-horizontal" id="register-form" role="form" method="post" action="">
								      <div class="form-group">
										    <label for="form_number" class="col-sm-1 control-label">ID</label>
										    <div class="col-sm-2">
										     <input type="text" name="form_number" class="form-control" id="form_number">
										    </div>
										    <label for="mobile" class="col-sm-2 control-label">Organization Name</label>
										    <div class="col-md-2">
										      
										      <select name="organization_name" class="form-control" id="Qualification_Group">
										      <option value="">Organization Name 1</option>
										       <option value="">Organization Name 2</option>
										       <option value="">Organization Name 3</option>
										       <option value="">Organization Name 4</option>
										       
										      </select>
										      </div>
										      <label for="mobile" class="col-sm-2 control-label">Survey Name</label>
										      <div class="col-md-2">
										       
										      <select name="organization_name" class="form-control" id="Qualification_Group">
										      <option value="">Survey Name 1</option>
										       <option value="">Survey Name 2</option>
										       <option value="">Survey Name 3</option>
										       <option value="">Survey Name 4</option>
										       
										      </select>
										      </div>
										  </div>
										  
										  <hr>
										  <div class="form-group">
										    <div class="col-sm-4"></div>
										    <label for="name" class="col-sm-2 control-label">Name of the person</label>
										    <div class="col-md-4">
										      <input type="text" placeholder="Name" class="form-control">
										      
										      </div>
										        </div>
										        <div class="form-group">
										        <div class="col-sm-4"></div>
										      <label for="address_line1" class="col-sm-2 control-label">Address Line 1</label>
										    <div class="col-md-4">
										      <input type="text" placeholder="Address Line 1" class="form-control">
										      
										      </div>
										      </div>
										      <div class="form-group">
										      <div class="col-sm-4"></div>
										       <label for="address_line2" class="col-sm-2 control-label">Address Line 2</label>
										    <div class="col-md-4">
										      <input type="text" placeholder="Address Line 2" class="form-control">
										      
										      </div>
										</div>
										  <div class="form-group">
										    <div class="col-sm-4"></div>
										    <label for="name" class="col-sm-2 control-label">Nearest Landmark</label>
										    <div class="col-md-4">
										      <input type="text" placeholder="Nearest Landmark" class="form-control">
										      
										      </div>
										        </div>
										   <div class="form-group">
										    <div class="col-sm-4"></div>
										    <label for="name" class="col-sm-2 control-label">Post Code</label>
										    <div class="col-md-4">
										      <input type="text" placeholder="Post Code" class="form-control">
										      
										      </div>
										        </div>
										        
										         <div class="form-group">
										    <div class="col-sm-4"></div>
										    <label for="name" class="col-sm-2 control-label">State</label>
										    <div class="col-md-4">
										      <input type="text" placeholder="State" class="form-control">
										      
										      </div>
										        </div>
										        
										         <div class="form-group">
										    <div class="col-sm-4"></div>
										    <label for="name" class="col-sm-2 control-label">Village(Gram Panchayat)</label>
										    <div class="col-md-4">
										      <input type="text" placeholder="Village(Gram Panchayat)" class="form-control">
										      
										      </div>
										        </div>
										        
										         <div class="form-group">
										    <div class="col-sm-4"></div>
										    <label for="name" class="col-sm-2 control-label">District</label>
										    <div class="col-md-4">
										      <input type="text" placeholder="District" class="form-control">
										      
										      </div>
										        </div>
										          <div class="form-group">
										    <div class="col-sm-4"></div>
										    <label for="name" class="col-sm-2 control-label">Taluka</label>
										    <div class="col-md-4">
										      <input type="text" placeholder="Taluka" class="form-control">
										      
										      </div>
										        </div>
										          <div class="form-group">
										    <div class="col-sm-4"></div>
										    <label for="name" class="col-sm-2 control-label">Mobile Number</label>
										    <div class="col-md-4">
										      <input type="text" placeholder="Mobile Number" class="form-control">
										      
										      </div>
										        </div>
										        
										         <div class="form-group">
										     <div class="col-sm-4"></div>
										    <label for="name" class="col-sm-2 control-label">Geo Code Location
										   </label>
										    <div class="col-md-4">
										      <input type="text" placeholder="Geo Code Location" class="form-control">
										      
										      </div>
										        </div>
										        
										  
										 
										 
										  <div class="form-group">
										   <div class="col-sm-8"></div>
										    <div class="col-sm-1">
										     <button  type="reset" class="btn btn-danger">
													Reset
												</button>
										    </div>
										    <div class="col-sm-1">
										     <button  type="submit" class="btn btn-primary">
													Save
												</button>
										    </div>
										    
										  </div>
																
										</form>
								
								</fieldset>
									
								</div>	
							</div>
		  				</div>
		  			</div>
					</div>
				</div>
		
    </div>
    <footer class="footer navbar-fixed-bottom">
         <div class="container">
         
            <div class="copy text-center">
               Copyright 2016 <a href='#'>@</a>
            </div>
            
         </div>
      </footer>
      
    
     

 <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://code.jquery.com/jquery.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="bootstrap/js/bootstrap.min.js"></script>
    <script src="js/custom.js"></script>
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.15.0/jquery.validate.min.js"></script>
   				 <!-- <script src="http://code.jquery.com/jquery-1.9.1.js"></script> -->
    <script src="http://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>

  </body>
</html>