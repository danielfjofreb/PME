<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="PME.Paginas.Gestion_Pedagogic.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta name="keywords" content=""/>
    <meta name="description" content=""/>
    <meta name="page_type" content="np-template-header-footer-from-plugin"/>
    <title>Login</title>
    <link rel="stylesheet" href="../../css/EstilosInicio.css" media="screen"/>
<link rel="stylesheet" href="../../css/Login.css" media="screen"/>
    <script class="u-script" type="text/javascript" src="../../js/jquery.js" defer=""></script>
    <script class="u-script" type="text/javascript" src="../../js/Extras.js" defer=""></script>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i|Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i"/>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Merriweather:300,300i,400,400i,700,700i,900,900i"/>
    
    
    <script type="application/ld+json">{
		"@context": "http://schema.org",
		"@type": "Organization",
		"name": "Login"
}</script>
    <meta property="og:title" content="Login"/>
    <meta property="og:type" content="website"/>
    <meta name="theme-color" content="#478ac9"/>
</head>
<body data-home-page="Login.html" data-home-page-title="Login" class="u-body"><header class="u-align-left u-clearfix u-header u-header" id="sec-56bc"><div class="u-clearfix u-sheet u-valign-middle u-sheet-1">
        <h4 class="u-custom-font u-font-merriweather u-text u-text-1">Login</h4>
      </div></header>
    <section class="u-align-left u-clearfix u-gradient u-section-1" id="sec-4c41">
      <div class="u-clearfix u-sheet u-sheet-1">
        <div class="u-form u-form-1">
          <form runat="server" method="post" class="u-clearfix u-form-spacing-10 u-form-vertical u-inner-form" style="padding: 10px" source="custom">
            <div class="u-form-group u-form-select u-form-group-1">
              <label for="select-d150" class="u-form-control-hidden u-label">Seleccionar</label>
              <div class="u-form-select-wrapper">
                  <!--Select, se puede cambiar por un DropDownList de ser necesario-->
                  <asp:DropDownList ID="ddlCargo" runat="server" class="u-border-1 u-border-grey-30 u-input u-input-rectangle u-white">
                      <asp:ListItem>Encargado Gestion Pedagogica</asp:ListItem>
                      <asp:ListItem>Coordinador PME</asp:ListItem>
                      <asp:ListItem>Administrador</asp:ListItem>
                      <asp:ListItem>Encargado de Liderazgo</asp:ListItem>
                      <asp:ListItem>Encargado de Convivencia</asp:ListItem>
                  </asp:DropDownList>

                <svg xmlns="http://www.w3.org/2000/svg" width="14" height="12" version="1" class="u-caret"><path fill="currentColor" d="M4 8L0 4h8z"></path></svg>
              </div>
            </div>
            <div class="u-form-group">
              <label for="message-d9a4" class="u-form-control-hidden u-label"></label>
                <!--Contraseña-->
                <asp:TextBox runat="server" ID="txtPass" placeholder="Contraseña" rows="4" cols="50" class="u-border-1 u-border-grey-30 u-input u-input-rectangle u-white" required="required" TextMode="Password" onchange="sinEspacios(this.value, this.id)"/>
            </div>
            <div class="u-align-left u-form-group u-form-submit">
              <asp:Button runat="server" ID="btnIngresar" Text="Ingresar" class="u-btn u-btn-submit u-button-style" OnClick="btnIngresar_Click"/>
            </div>
          </form>
        </div>
      </div>
    </section>
    
    
    <footer class="u-align-center u-clearfix u-footer u-grey-80 u-footer" id="sec-5f7d"><div class="u-clearfix u-sheet u-sheet-1">
        <p class="u-small-text u-text u-text-variant u-text-1">Plan de Mejoramiento Educativo<br>2021
        </p>
      </div></footer>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:PlanMejoramientoEConnectionString %>" SelectCommand="SELECT * FROM [Usuarios] WHERE (([id_usuario] = @usuario) AND ([contraseña] = @contraseña))">
        <SelectParameters>
            <asp:ControlParameter ControlID="ddlCargo" Name="usuario" PropertyName="SelectedValue" />
            <asp:ControlParameter ControlID="txtPass" Name="contraseña" PropertyName="Text" />
        </SelectParameters>
    </asp:SqlDataSource>
  </body>
</html>
