<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Rendicion.aspx.cs" Inherits="PME.Paginas.Gestion_Pedagogic.Rendicion" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" style="font-size: 16px;" lang="es-CL">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta name="keywords" content=""/>
    <meta name="description" content=""/>
    <meta name="page_type" content="np-template-header-footer-from-plugin"/>
    <title>Rendición</title>
    <link rel="stylesheet" href="../../css/EstilosGestionPedagogica.css" media="screen"/>
<link rel="stylesheet" href="../../css/Rendición.css" media="screen">
    <script class="u-script" type="text/javascript" src="../../js/jquery.js" defer=""></script>
    <script class="u-script" type="text/javascript" src="../../js/PlantillaGestionPedagogica.js" defer=""></script>
    <script src="../../js/Extras.js"></script>
    <script src="../../js/Extras.js"></script>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i|Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i"/>
    
    
    
    <script type="application/ld+json">{
		"@context": "http://schema.org",
		"@type": "Organization",
		"name": "Gestión Pedagógica"
}</script>
    <script>
        $(document).ready(function () {
            $('#' + "<%=FUAdjuntarFacturaR.ClientID%>").attr('accept', 'application/pdf');
        })
    </script>
    <meta property="og:title" content="Rendición"/>
    <meta property="og:type" content="website"/>
    <meta name="theme-color" content="#478ac9"/>
</head>
<body class="u-body"><header class="u-clearfix u-header u-header" id="sec-bb65"><div class="u-clearfix u-sheet u-sheet-1">
    <form id="FormRendicion" runat="server">
        <nav class="u-menu u-menu-dropdown u-offcanvas u-menu-1" data-position="">
          <div class="menu-collapse" style="font-size: 1rem; letter-spacing: 0px;">
            <a class="u-button-style u-custom-left-right-menu-spacing u-custom-padding-bottom u-custom-top-bottom-menu-spacing u-nav-link u-text-active-palette-1-base u-text-hover-palette-2-base u-text-palette-1-base" href="#">
              <svg><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#menu-hamburger"></use></svg>
              <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><defs><symbol id="menu-hamburger" viewBox="0 0 16 16" style="width: 16px; height: 16px;"><rect y="1" width="16" height="2"></rect><rect y="7" width="16" height="2"></rect><rect y="13" width="16" height="2"></rect>
</symbol>
</defs></svg>
            </a>
          </div>
            
          <div class="u-custom-menu u-nav-container">
            <ul class="u-nav u-unstyled u-nav-1"><li class="u-nav-item"><asp:HyperLink ID="LinkVistaArea" runat="server" class="u-button-style u-nav-link u-text-active-palette-1-base u-text-hover-palette-2-base" style="padding: 10px 22px;" NavigateUrl="~/Paginas/Gestion-Pedagogic/Vista-Area.aspx">Vista Área</asp:HyperLink>
</li><li class="u-nav-item"><asp:HyperLink ID="LinkAccion" runat="server" class="u-button-style u-nav-link u-text-active-palette-1-base u-text-hover-palette-2-base" NavigateUrl="~/Paginas/Gestion-Pedagogic/Accion.aspx" style="padding: 10px 22px;">Acción</asp:HyperLink>
</li><li class="u-nav-item"><asp:HyperLink ID="LinkEstadoAccion" runat="server" class="u-button-style u-nav-link u-text-active-palette-1-base u-text-hover-palette-2-base" NavigateUrl="~/Paginas/Gestion-Pedagogic/Estado-de-la-Accion.aspx" style="padding: 10px 22px;">Estado de la Acción</asp:HyperLink>
</li><li class="u-nav-item"><asp:HyperLink ID="LinkRendicion" runat="server" class="u-button-style u-nav-link u-text-active-palette-1-base u-text-hover-palette-2-base" NavigateUrl="~/Paginas/Gestion-Pedagogic/Rendicion.aspx" style="padding: 10px 22px;">Rendición</asp:HyperLink>
</li><li class="u-nav-item"><asp:HyperLink ID="LinkSeguimiento" runat="server" class="u-button-style u-nav-link u-text-active-palette-1-base u-text-hover-palette-2-base" NavigateUrl="~/Paginas/Gestion-Pedagogic/Seguimiento.aspx" style="padding: 10px 22px;">Seguimiento</asp:HyperLink>
</li><li class="u-nav-item"><asp:Button ID="btnCerrarSesion" runat="server" class="u-button-style u-file-link u-nav-link u-text-active-palette-1-base u-text-hover-palette-2-base" style="padding: 10px 22px" Text="Cerrar Sesión" OnClick="btnCerrarSesion_Click"/>
</li></ul>
          </div>
          <div class="u-custom-menu u-nav-container-collapse">
            <div class="u-black u-container-style u-inner-container-layout u-opacity u-opacity-95 u-sidenav">
              <div class="u-sidenav-overflow">
                <div class="u-menu-close"></div>
                <ul class="u-align-center u-nav u-popupmenu-items u-unstyled u-nav-2"><li class="u-nav-item"><a class="u-button-style u-nav-link" href="Vista-Area.aspx" style="padding: 10px 22px;">Vista Área</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link" href="Accion.aspx" style="padding: 10px 22px;">Acción</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link" href="Estado-de-la-Accion.aspx" style="padding: 10px 22px;">Estado de la Acción</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link" href="Rendicion.aspx" style="padding: 10px 22px;">Rendición</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link" href="Seguimiento.aspx" style="padding: 10px 22px;">Seguimiento</a>
</li><li class="u-nav-item"><asp:Button ID="btnCerrarSesion2" runat="server" class="u-button-style u-nav-link" style="padding: 10px 22px;" Text="Cerrar Sesión" OnClick="btnCerrarSesion_Click"/>
</li></ul>
              </div>
            </div>
            <div class="u-black u-menu-overlay u-opacity u-opacity-70"></div>
          </div>
        </nav>
      </div></header>
    <section class="u-clearfix u-section-1" id="sec-1e9e">
      <div class="u-clearfix u-sheet u-valign-middle u-sheet-1">
        <div class="u-align-left u-border-2 u-border-grey-60 u-container-style u-expanded-width u-gradient u-group u-group-1" data-animation-name="fadeIn" data-animation-duration="1000" data-animation-delay="0" data-animation-direction="">
          <div class="u-container-layout u-container-layout-1">
            <div class="u-clearfix u-custom-html u-custom-html-1">
              <asp:DropDownList runat="server" ID="ddlAccion">
                  <asp:ListItem>Acción 1</asp:ListItem>
                  <asp:ListItem>Acción 2</asp:ListItem>
                  <asp:ListItem>Acción 3</asp:ListItem>
                  <asp:ListItem>Acción 4</asp:ListItem>

              </asp:DropDownList>
            </div>
            <div class="u-table u-table-responsive u-table-1">
              <table class="u-table-entity">
                <colgroup>
                  <col width="17.8%">
                  <col width="82.2%">
                </colgroup>
                <tbody class="u-table-body">
                  <tr style="height: 67px;">
                    <td class="u-table-cell">Acción:</td>
                    <td class="u-table-cell"><asp:TextBox ID="txtAcción" runat="server" placeholder="Acción" required/></td>
                  </tr>
                  <tr style="height: 67px;">
                    <td class="u-table-cell">Recurso/s:</td>
                    <td class="u-table-cell"><asp:TextBox ID="txtRecursos" runat="server" placeholder="Recurso/s" required/></td>
                  </tr>
                  <tr style="height: 67px;">
                    <td class="u-table-cell">Cantidad</td>
                    <td class="u-table-cell"><asp:TextBox ID="txtCantidad" runat="server" placeholder="Cantidad" TextMode="Number" required/></td>
                  </tr>
                  <tr style="height: 104px;">
                    <td class="u-table-cell">Valor unidad:</td>
                    <td class="u-table-cell"><asp:TextBox ID="txtValor" runat="server" placeholder="Valor unidad" TextMode="Number" required/></td>
                  </tr>
                </tbody>
              </table>
            </div>
              <p style="padding-left: 63%;padding-bottom: 2%;">Adjuntar factura de respaldo</p>
            <asp:FileUpload ID="FUAdjuntarFacturaR" runat="server" class="u-btn u-btn-round u-button-style u-hover-palette-1-light-1 u-palette-1-base u-radius-3 u-text-body-alt-color u-text-hover-white u-btn-1" onchange="documento(this.id)" ToolTip="Adjuntar Factura Respaldo" accept=".doc,.docx,.pdf"/>
            <asp:Button ID="btnGuardarYAgregar" runat="server" class="u-btn u-btn-round u-button-style u-hover-palette-1-light-1 u-palette-1-base u-radius-50 u-btn-2" Text="Guardar y agregar un nuevo recurso"/>
            <asp:Button  ID="btnGuardar" runat="server" class="u-btn u-btn-round u-button-style u-hover-palette-1-light-1 u-palette-1-base u-radius-50 u-btn-3" Text="Guardar"/>
          </div>
        </div>
          <asp:SqlDataSource ID="SqlDSRendicion" runat="server"></asp:SqlDataSource>
      </div>
    </section>
    <section class="u-align-center u-clearfix u-section-2" id="sec-8dea">
      <div class="u-clearfix u-sheet u-sheet-1"></div>
    </section>
    </form>
    
    <footer class="u-align-center u-clearfix u-footer u-grey-80 u-footer" id="sec-2fa0"><div class="u-clearfix u-sheet u-valign-middle u-sheet-1">
        <p class="u-small-text u-text u-text-variant u-text-1">Plan de Mejoramiento Educativo<br>2021
        </p>
      </div></footer>
  </body>
</html>
