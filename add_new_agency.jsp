
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
								
								<legend >Organization Details</legend>
								
								<form class="form-horizontal" id="register-form" role="form" method="post" action="SaveDoctorDetail"> <!-- SaveDoctorDetail -->
								      <div class="form-group">
										    <label for="form_number" class="col-sm-2 control-label">Organization ID</label>
										    <div class="col-sm-2">
										     <input type="text" name="form_number" class="form-control" id="form_number" placeholder="Form number">
										    </div>
										    <label for="mobile" class="col-sm-2 control-label">Organization Name</label>
										    <div class="col-sm-4">
										     <input type="text" name="mobile" class="form-control" placeholder="Mobile">
										    </div>
										  </div>
										  
										 
										 
										  <div class="form-group">
										   <div class="col-sm-9"></div>
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
   			 <script>
    $(".required").each(function (index, element)
    {
        $(this).parent().append("<span style='color:red;'>*</span>");
    });
</script>	
    
    
        <script type="text/javascript">
$(document).ready(function () {
    $("#register-form").validate({
    	  errorClass: 'errorClass',
    	  validClass: "valid",
        rules: {
        	
        	mobile:{
                required: true,
                minlength: 10
            },
            fname:{
                required: true,
            }, 
            lname:{
                required: true,
            },
            dob: {required: flase,
                date: true},
            email: {
                required: flase,
                email: true
            },
            Qualification:{
            	  required: true
            },
            form_number: {
                required: true,
                minlength: 2
            },
            Qualification_Group:{
            	 required: true
            },
            specialization:{
            	required:true
            },
            Reg_No:{
            	required:true
            },
            expertise:{
            	required:false
            },
            exp:{
            	required:false
            },
            Professional_Associations:{
            	required:false
            },
        }
    });
    
    
});


</script>

  </body>
</html>