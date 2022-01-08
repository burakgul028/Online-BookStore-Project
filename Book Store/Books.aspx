<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Books.aspx.cs" Inherits="Book_Store.Books" %>

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

    <!-- text fonts --><link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@300&display=swap" rel="stylesheet">

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

			</div><!-- /.navbar-container -->
		</div>

    <div class="col-sm-10">
										<div class="widget-box transparent">
											<div class="widget-header widget-header-flat">
												<h4 class="widget-title lighter">
													<i class="ace-icon fa fa-star orange"></i>
													List of Books
												</h4>

												<div class="widget-toolbar">
													<a href="#" data-action="collapse">
														<i class="ace-icon fa fa-chevron-up"></i>
													</a>
												</div>
											</div>

											<div class="widget-body">
												<div class="widget-main no-padding">
													<table class="table table-bordered table-striped">
														<thead class="thin-border-bottom">
															<tr>
                                                                <th>
																	<i class="ace-icon fa fa-caret-right blue"></i>Book's Photo
																</th>

																<th>
																	<i class="ace-icon fa fa-caret-right blue"></i>Book Name
																</th>

                                                                <th>
																	<i class="ace-icon fa fa-caret-right blue"></i>Author Name
																</th>

																<th>
																	<i class="ace-icon fa fa-caret-right blue"></i>Price
																</th>

																<th class="hidden-480">
																	<i class="ace-icon fa fa-caret-right blue"></i>Status
																</th>

                                                                <th>
																	<i class="ace-icon fa fa-caret-right blue"></i>Buy
                                                                    
																</th>

															</tr>
														</thead>

														<tbody>
															<tr>

                                                                <td>
                                                              <img src="https://cdn.discordapp.com/attachments/693757177436831747/724275006686888017/7.png" />
                                                                </td>

																<td>Başucumda Müzik</td>

                                                                <td>Kürşat Başar</td>

																<td>
																	<small>
																		<s class="red">$19.99</s>
																	</small>
																	<b class="green">$9.99</b>
																</td>

																<td class="hidden-480">
																	<span class="label label-info arrowed-right arrowed-in">on sale</span>
																</td>
                                                                <td>
                                                                      <asp:LinkButton class="btn btn-yellow" ID="btnBuya" OnClick="btnBuya_Click" runat="server">Buy</asp:LinkButton>
                                                                </td>

															</tr>

															<tr>

                                                                <td>
                                                                    <img src="https://cdn.discordapp.com/attachments/693757177436831747/724274997123612682/2.png" />
                                                                </td>

																<td>Veda</td>
                                                                <td>Ayşe Kulin</td>

																<td>
																	<b class="blue">$16.45</b>
																</td>

																<td class="hidden-480">
																	<span class="label label-success arrowed-in arrowed-in-right"></span>
																</td>

                                                                <td>
                                                                    <asp:LinkButton class="btn btn-yellow" ID="btnBuyb" OnClick="btnBuyb_Click" runat="server">Buy</asp:LinkButton>
                                                                   
                                                                </td>

															</tr>

															<tr>

                                                                <td>
                                                                    <img src="https://cdn.discordapp.com/attachments/693757177436831747/724275003025129532/5.png" />
                                                                </td>

																<td>Serenad</td>
                                                                <td>Zülfü Livaneli</td>

																<td>
																	<b class="blue">$15.00</b>
																</td>

																<td class="hidden-480">
																	<span class="label label-danger arrowed"></span>
																</td>
                                                                <td>
                                                                      <asp:LinkButton class="btn btn-yellow" ID="btnBuyc" OnClick="btnBuyc_Click" runat="server">Buy</asp:LinkButton>
                                                                </td>

															</tr>

															<tr>

                                                                <td>
                                                                    <img src="https://cdn.discordapp.com/attachments/693757177436831747/724275001439682560/4.png" />
                                                                </td>

																<td>Kar</td>
                                                                <td>Orhan Pamuk</td>

																<td>
																	<small>
																		<s class="red">$24.99</s>
																	</small>
																	<b class="green">$19.95</b>
																</td>

																<td class="hidden-480">
																	<span class="label arrowed">
																		<s>out of stock</s>
																	</span>
																</td>
                                                                <td>
                                                                      <asp:LinkButton class="btn disabled btn-yellow" ID="btnBuyd" OnClick="btnBuyd_Click" runat="server">Buy</asp:LinkButton>
                                                                   
                                                                </td>

															</tr>

															<tr>
                                                                <td>
                                                                    <img src="https://cdn.discordapp.com/attachments/693757177436831747/724275008398164019/8.png" />
                                                                </td>

																<td>Piraye'ye Mektuplar</td>
                                                                <td>Nazım Hikmet</td>

                                                                <td>
																	<small>
																		<s class="red">$19.99</s>
																	</small>
																	<b class="green">$12.99</b>
																</td>

																<td class="hidden-480">
                                                                    <span class="label label-info arrowed-right arrowed-in">on sale</span>
																	<%--<span class="label label-warning arrowed arrowed-right">on sale</span>--%>
																</td>
                                                                <td>
                                                                      <asp:LinkButton class="btn btn-yellow" ID="btnBuye" OnClick="btnBuye_Click" runat="server">Buy</asp:LinkButton>
                                                                </td>

															</tr>

                                                            
															<tr>
                                                                <td>
                                                                     <img src="https://cdn.discordapp.com/attachments/693757177436831747/724275010344058991/9.png" />
                                                                </td>

																<td>Öteki Renkler</td>
                                                                <td>Orhan Pamuk</td>

                                                                <td>
																	<small>
																		<s class="red">$19.99</s>
																	</small>
																	<b class="green">$15.99</b>
																</td>

																<td class="hidden-480">
                                                                    <span class="label label-info arrowed-right arrowed-in">on sale</span>
																	<%--<span class="label label-warning arrowed arrowed-right">on sale</span>--%>
																</td>
                                                                <td>
                                                                      <asp:LinkButton class="btn btn-yellow" ID="btnBuyf" OnClick="btnBuyf_Click" runat="server">Buy</asp:LinkButton>
                                                                </td>

															</tr>
                                                            
															<tr>
                                                                <td>
                                                                     <img src="https://cdn.discordapp.com/attachments/693757177436831747/724274999476617306/3.png" />
                                                                </td>

																<td>Sessiz Ev</td>
                                                                <td>Orhan Pamuk</td>

                                                                <td>
																		<b class="blue">$19.99</b>
																</td>

																<td class="hidden-480">
                                                                    
																	<span class="label label-warning arrowed arrowed-right"></span>
																</td>
                                                                <td>
                                                                      <asp:LinkButton class="btn btn-yellow" ID="btnBuyg" OnClick="btnBuyg_Click" runat="server">Buy</asp:LinkButton>
                                                                </td>

															</tr>
                                                            
															<tr>
                                                                <td>

                                                                     <img src="https://cdn.discordapp.com/attachments/693757177436831747/724275020209192960/1.png" />
                                                                </td>

																<td>Atatürk'ün İzinde</td>
                                                                <td>Zülfü Livaneli</td>

                                                                <td>
																	
																		<b class="blue">$29.99</b>
																</td>

																<td class="hidden-480">
                                                                    <span class="label label-info arrowed-right arrowed-in"></span>
																	<%--<span class="label label-warning arrowed arrowed-right">on sale</span>--%>
																</td>
                                                                <td>
                                                                      <asp:LinkButton class="btn btn-yellow" ID="btnBuyh" OnClick="btnBuyh_Click" runat="server">Buy</asp:LinkButton>
                                                                </td>

															</tr>
                                                            
															<tr>
                                                                <td>
                                                                     <img src="https://cdn.discordapp.com/attachments/693757177436831747/724275013565284392/10.png" />
                                                                </td>

																<td>Yaz</td>
                                                                <td>Zülfü Livaneli</td>

                                                                <td>
																	<small>
																		<s class="red">$19.99</s>
																	</small>
																	<b class="green">$11.99</b>
																</td>

																<td class="hidden-480">
                                                                    <span class="label label-info arrowed-right arrowed-in">on sale</span>
																	<%--<span class="label label-warning arrowed arrowed-right">on sale</span>--%>
																</td>
                                                                <td>
                                                                      <asp:LinkButton class="btn btn-yellow" ID="btnBuyı" OnClick="btnBuyı_Click" runat="server">Buy</asp:LinkButton>
                                                                </td>

															</tr>

														</tbody>
													</table>
												</div><!-- /.widget-main -->
											</div><!-- /.widget-body -->
										</div><!-- /.widget-box -->
									</div>

          
        </div>
    </form>
</body>
</html>
