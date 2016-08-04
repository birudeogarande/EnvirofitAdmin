
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
								
								
								<legend>Organization List</legend>
								<div class="table-responsive">
  									<table class="table" style="width: 80%;">
    									<thead>
    									<tr>
    									   <th>Organization ID</th>
    									   <th>Organization Name</th>
    									   <th>Update</th>
    									</tr>
    									</thead>
    									<tbody>
    									<tr>
    									 <td>1</td>
    									 <td>Organization Name1</td>
    									 <td><a href="#" class="btn btn-primary">Modify</a></td>
    									</tr>
    									<tr>
    									 <td>1</td>
    									 <td>Organization Name1</td>
    									 <td><a href="#" class="btn btn-primary">Modify</a></td>
    									</tr>
    									<tr>
    									 <td>1</td>
    									 <td>Organization Name1</td>
    									 <td><a href="#" class="btn btn-primary">Modify</a></td>
    									</tr><tr>
    									 <td>1</td>
    									 <td>Organization Name1</td>
    									 <td><a href="#" class="btn btn-primary">Modify</a></td>
    									</tr><tr>
    									 <td>1</td>
    									 <td>Organization Name1</td>
    									 <td><a href="#" class="btn btn-primary">Modify</a></td>
    									</tr>
    									</tbody>
    									
  									</table>
								</div>
								   
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