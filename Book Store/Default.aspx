<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Book_Store.Default" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    
    
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta charset="utf-8" />
    <title>Books</title>

    <meta name="description" content="User login page" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />

    <!-- bootstrap & fontawesome -->
    <link rel="stylesheet" href="/Theme/assets/css/bootstrap.css" />
    <link rel="stylesheet" href="/Theme/components/font-awesome/css/font-awesome.css" />

    <!-- text fonts -->
   <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@300&display=swap" rel="stylesheet" />

    <!-- ace styles -->
    <link rel="stylesheet" href="/Theme/assets/css/ace.css" />

    <link rel="stylesheet" href="/Theme/assets/css/ace-rtl.css" />

</head>
<body>
    <form id="form1" runat="server">
        
        <div>


            <div id="navbar" class="navbar navbar-default          ace-save-state">
			<div class="navbar-container ace-save-state" id="navbar-container">
				<button type="button" class="navbar-toggle menu-toggler pull-left" id="menu-toggler" data-target="#sidebar">
					<span class="sr-only">Toggle sidebar</span>

					<span class="icon-bar"></span>

					<span class="icon-bar"></span>

					<span class="icon-bar"></span>
				</button>

				<div class="navbar-header pull-left">
					<a href="index.html" class="navbar-brand">
						<small>
							<img src="https://cdn.discordapp.com/attachments/693757177436831747/714536369635983430/ICON.png"/>
							Book Store
						</small>
					</a>
				</div>

				
			</div>
		</div>

            <div class="main-content">
				<div class="main-content-inner">
					
						
						<div class="nav-search" id="nav-search">
							<form class="form-search">
								
							</form>
						</div><!-- /.nav-search -->
					</div>

					<div class="page-content">
						

						<div class="page-header">
							<h1>
								Information Address
								
							</h1>
						</div>

						<div class="row">
							<div class="col-xs-12">
								<!-- PAGE CONTENT BEGINS -->
								<form class="form-horizontal" role="form">
									<div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-1"> Name Surname </label>

										<div class="col-sm-9">
											<input type="text" id="form-field-1" placeholder="Username" class="col-xs-10 col-sm-5">
										</div>
									</div>

									<div class="form-group">
										<label class="col-sm-3 control-label no-padding-right" for="form-field-1-1"> Address </label>

										<div class="col-sm-9">
											<input type="text" id="form-field-1-1" placeholder="Address" class="col-xs-10 col-sm-5">
										</div>
									</div>

									<div class="space-4"></div>

                       <div class="col-xs-12">
								<div class="form-group">
									
											<div class="control-group">
												<label class="col-sm-3 control-label bolder blue">Payment Options</label>

                                                <div class="col-sm-3">
												<div class="radio">
													<label class="col-sm-12">
														<input name="form-field-radio" type="radio" class="ace">
														<span class="lbl">Cash</span>
													</label>
                                                    
                                                    <label>
														<input name="form-field-radio" type="radio" class="ace">
														<span class="lbl">Credit Card</span>
													</label>
												</div>
									
											</div>
										</div>
                           </div>
	                      </div>

									<div class="space-4"></div>

					         	<div class="form-group">
                                     
											<label class="col-sm-3 control-label no-padding-right" for="form-field-mask-2">
													Phone
												<small class="text-warning">(999) 999-9999</small>
											</label>
                                         <div class="col-sm-9">
											<div class="input-group">

												<span class="input-group-addon">
													<i class="ace-icon fa fa-phone"></i>
												</span>

												<input class="col-xs-10 col-sm-5" type="text" id="form-field-mask-2">
                                                <span class="help-inline col-xs-12 col-sm-7"></span>
											</div>

                                     </div>
					            </div>

									<div class="space-4"></div>

									<div class="clearfix form-actions">
										<div class="col-md-offset-3 col-md-9">
											<asp:LinkButton class="btn btn-info" ID="btnBuy" OnClick="btnBuy_Click" runat="server" type="button">
												<i class="ace-icon fa fa-check bigger-110"></i>
											Buy
											</asp:LinkButton>

											&nbsp; &nbsp; &nbsp;
											<button class="btn" type="reset">
												<i class="ace-icon fa fa-undo bigger-110"></i>
												Reset
											</button>
										</div>
									</div>

									<div class="hr hr-24"></div>

								</form>

							</div><!-- /.col -->
						</div><!-- /.row -->
					</div><!-- /.page-content -->
				</div>
			</div>

    </form>
</body>
</html>
