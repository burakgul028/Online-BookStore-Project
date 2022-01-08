<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Book_Store.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta charset="utf-8" />
    <title>Kullanıcı Girişi</title>

    <meta name="description" content="User login page" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />

    <!-- bootstrap & fontawesome -->
    <link rel="stylesheet" href="/Theme/assets/css/bootstrap.css" />
    <link rel="stylesheet" href="/Theme/components/font-awesome/css/font-awesome.css" />

    <!-- text fonts -->
    <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@300&display=swap" rel="stylesheet"/>

    <!-- ace styles -->
    <link rel="stylesheet" href="/Theme/assets/css/ace.css" />

    <!--[if lte IE 9]>
			<link rel="stylesheet" href="/Theme/assets/css/ace-part2.css" />
		<![endif]-->
    <link rel="stylesheet" href="/Theme/assets/css/ace-rtl.css" />

</head>
<body class="login-layout">
    <form runat="server">
        <div class="main-container">
            <div class="main-content">
                <div class="row">
                    <div class="col-sm-10 col-sm-offset-1">
                        <div class="login-container">
                            <div class="center">
                                <h1>
                                  
                                    <img src="https://cdn.discordapp.com/attachments/693757177436831747/714536369635983430/ICON.png"/>
                                    <span class="red">BOOK</span>
                                    <span class="white" id="id-text2">STORE</span>
                                </h1>
                                <h4 class="blue" id="id-company-text"></h4>
                            </div>

                            <div class="space-6"></div>

                         
                            <div class="position-relative">
                                <div id="login-box" class="login-box visible widget-box no-border">
                                    <div class="widget-body">
                                        <div class="widget-main">
                                            <h4 class="header blue lighter bigger">Please Enter Your Information
                                            </h4>

                                            <div class="space-6"></div>

                                            <div>
                                                <fieldset>
                                                    <label class="block clearfix">
                                                        <span class="block input-icon input-icon-right">
                                                            <asp:TextBox ID="txtEmail" class="form-control" placeholder="Username" runat="server"></asp:TextBox>
                                                            <i class="ace-icon fa fa-user"></i>
                                                        </span>
                                                    </label>

                                                    <label class="block clearfix">
                                                        <span class="block input-icon input-icon-right">
                                                            <asp:TextBox runat="server" ID="txtPassword" TextMode="Password" class="form-control" placeholder="Password"></asp:TextBox>
                                                            <i class="ace-icon fa fa-lock"></i>
                                                        </span>
                                                    </label>

                                                    <div class="space"></div>

                                                    <div class="clearfix">
                                                       <%-- <label id="lblchkMe" runat="server" class="inline" Text="">
                                                            <%--<input type="checkbox" class="ace" />--%>
                                                           <%-- <asp:CheckBox ID="chkMe" runat="server"  class="ace"  />
                                                            <span class="lbl">Beni Hatırla</span>--%>

                                                       <%-- </label>--%>


                                                        <asp:LinkButton class="width-35 pull-right btn btn-sm btn-primary" ID="btnLogin" OnClick="btnLogin_Click" runat="server">

                                                        <i class="ace-icon fa fa-key"></i>
                                                        <span class="bigger-110">Login</span>
                                                        </asp:LinkButton>

                                                    </div>

                                                    <div class="space-4"></div>
                                                </fieldset>
                                            </div>


                                        </div>
                                        <!-- /.widget-main -->

                                        <div class="toolbar clearfix">
                                            <div>
                                                <a href="#" data-target="#forgot-box" class="forgot-password-link">
                                                    <i class="ace-icon fa fa-arrow-left"></i>
                                                    I Forgot My Password
                                                </a>
                                            </div>

                                            <div>
                                                <a href="#" data-target="#signup-box" class="user-signup-link">I want to register
													<i class="ace-icon fa fa-arrow-right"></i>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- /.widget-body -->
                                </div>
                                <!-- /.login-box -->

                                <div id="forgot-box" class="forgot-box widget-box no-border">
                                    <div class="widget-body">
                                        <div class="widget-main">
                                            <h4 class="header red lighter bigger">
                                                <i class="ace-icon fa fa-key"></i>
                                                Retrieve Password

                                            </h4>

                                            <div class="space-6"></div>
                                            <p>
                                                Enter your email and to receive instructions
                                            </p>

                                            <div>
                                                <fieldset>
                                                    <label class="block clearfix">
                                                        <span class="block input-icon input-icon-right">
                                                            <asp:TextBox runat="server" ID="txtSendPassMail" class="form-control" placeholder="E-Posta" />
                                                            <i class="ace-icon fa fa-envelope"></i>
                                                        </span>
                                                    </label>

                                                    <div class="clearfix">
                                                        <button type="button" class="width-35 pull-right btn btn-sm btn-danger" >
                                                            <i class="ace-icon fa fa-lightbulb-o"></i>
                                                            <span class="bigger-110">Send Me!</span>
                                                        </button>
                                                    </div>
                                                </fieldset>
                                            </div>
                                        </div>
                                        <!-- /.widget-main -->

                                        <div class="toolbar center">
                                            <a href="#" data-target="#login-box" class="back-to-login-link">Back to login

												<i class="ace-icon fa fa-arrow-right"></i>
                                            </a>
                                        </div>
                                    </div>
                                    <!-- /.widget-body -->
                                </div>
                                <!-- /.forgot-box -->

                                <div id="signup-box" class="signup-box widget-box no-border">
                                    <div class="widget-body">
                                        <div class="widget-main">
                                            <h4 class="header green lighter bigger">
                                                <i class="ace-icon fa fa-users blue"></i>
                                                New User
                                            </h4>

                                            <div class="space-6"></div>
                                            <p>Enter your details to begin: </p>

                                            <div>
                                                <fieldset>
                                                    <label class="block clearfix">
                                                        <span class="block input-icon input-icon-right">
                                                            <asp:TextBox class="form-control" type="email" ID="txtMail" placeholder="Email" runat="server"></asp:TextBox>
                                                         
                                                            <i class="ace-icon fa fa-envelope"></i>
                                                        </span>
                                                    </label>

                                                    <label class="block clearfix">
                                                        <span class="block input-icon input-icon-right">
                                                            <asp:TextBox type="text" class="form-control" placeholder="Name" ID="txtName" runat="server"></asp:TextBox>
                                                           
                                                            <i class="ace-icon fa fa-user"></i>
                                                        </span>
                                                    </label>

                                                      <label class="block clearfix">
                                                        <span class="block input-icon input-icon-right">
                                                            <asp:TextBox type="text" class="form-control" placeholder="Surname" ID="txtSurname" runat="server"></asp:TextBox>
                                                           
                                                            <i class="ace-icon fa fa-user"></i>
                                                        </span>
                                                    </label>

                                                    <label class="block clearfix">
                                                        <span class="block input-icon input-icon-right">
                                                            <asp:TextBox ID="txtRegisterPass" runat="server" type="password" class="form-control" placeholder="Password" />
                                                            <i class="ace-icon fa fa-lock"></i>
                                                        </span>
                                                    </label>

                                                    <div class="space-24"></div>

                                                    <div class="clearfix">
                                                        <button type="reset" class="width-30 pull-left btn btn-sm">
                                                            <i class="ace-icon fa fa-refresh"></i>
                                                            <span class="bigger-110">Reset</span>
                                                        </button>

                                                        <asp:Button class="width-65 pull-right btn btn-sm btn-success" ID="btnBuyy" OnClick="btnBuyy_Click" runat="server" Text="Register" />

                                                        
                                                        
                                                      
                                                    </div>
                                                </fieldset>
                                            </div>
                                        </div>

                                        <div class="toolbar center">
                                            <a href="#" data-target="#login-box" class="back-to-login-link">
                                                <i class="ace-icon fa fa-arrow-left"></i>
                                                Back to login
                                            </a>
                                        </div>
                                    </div>
                                    <!-- /.widget-body -->
                                </div>
                                <!-- /.signup-box -->
                            </div>
                            <!-- /.position-relative -->

                            <div class="navbar-fixed-top align-right">
                                <br />
                                &nbsp;
								<a id="btn-login-dark" href="#">Siyah</a>
                                &nbsp;
								<span class="blue">/</span>
                                &nbsp;
								<a id="btn-login-blur" href="#">Mavi</a>
                                &nbsp;
								<span class="blue">/</span>
                                &nbsp;
								<a id="btn-login-light" href="#">Beyaz</a>
                                &nbsp; &nbsp; &nbsp;
                            </div>
                        </div>
                    </div>
                    <!-- /.col -->
                </div>
                <!-- /.row -->
            </div>
            <!-- /.main-content -->
        </div>
        <!-- /.main-container -->
    </form>
    <!-- /.main-container -->

    <!-- basic scripts -->

    <!--[if !IE]> -->
    <script src="/Theme/components/jquery/dist/jquery.js"></script>

    <!-- <![endif]-->

    <!--[if IE]>
<script src="/Theme/components/jquery.1x/dist/jquery.js"></script>
<![endif]-->
    <script type="text/javascript">
        if ('ontouchstart' in document.documentElement) document.write("<script src='/Theme/components/_mod/jquery.mobile.custom/jquery.mobile.custom.js'>" + "<" + "/script>");
    </script>

    <!-- inline scripts related to this page -->
    <script type="text/javascript">
        jQuery(function ($) {
            $(document).on('click', '.toolbar a[data-target]', function (e) {
                e.preventDefault();
                var target = $(this).data('target');
                $('.widget-box.visible').removeClass('visible');//hide others
                $(target).addClass('visible');//show target
            });
        });



        //you don't need this, just used for changing background
        jQuery(function ($) {
            $('#btn-login-dark').on('click', function (e) {
                $('body').attr('class', 'login-layout');
                $('#id-text2').attr('class', 'white');
                $('#id-company-text').attr('class', 'blue');

                e.preventDefault();
            });
            $('#btn-login-light').on('click', function (e) {
                $('body').attr('class', 'login-layout light-login');
                $('#id-text2').attr('class', 'grey');
                $('#id-company-text').attr('class', 'blue');

                e.preventDefault();
            });
            $('#btn-login-blur').on('click', function (e) {
                $('body').attr('class', 'login-layout blur-login');
                $('#id-text2').attr('class', 'white');
                $('#id-company-text').attr('class', 'light-blue');

                e.preventDefault();
            });

        });

        var textbox = document.getElementById("txtEmail" && "txtPassword");
        textbox.addEventListener("keyup", function (event) {
            if (event.keyCode == 13) {
                event.preventDefault();
                document.getElementById("btnLogin").click();
            }
        }





        );
    </script>


</body>
</html>