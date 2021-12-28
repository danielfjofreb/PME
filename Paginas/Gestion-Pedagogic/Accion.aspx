<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Accion.aspx.cs" Inherits="PME.Paginas.Gestion_Pedagogic.Accion" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta name="keywords" content=""/>
    <meta name="description" content=""/>
    <meta name="page_type" content="np-template-header-footer-from-plugin"/>
    <title>Acción</title>
    <link rel="stylesheet" href="../../css/EstilosGestionPedagogica.css" media="screen"/>
    <link rel="stylesheet" href="../../css/Acción.css" media="screen"/>
    <script class="u-script" type="text/javascript" src="../../js/jquery.js" defer=""></script>
    <script class="u-script" type="text/javascript" src="../../js/PlantillaGestionPedagogica.js" defer=""></script>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i|Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i"/>
    
    
    <script type="application/ld+json">{
		"@context": "http://schema.org",
		"@type": "Organization",
		"name": "Gestión Pedagógica"
}</script>
    <meta property="og:title" content="Acción"/>
    <meta property="og:type" content="website"/>
    <meta name="theme-color" content="#478ac9"/>
</head>
<body class="u-body"><header class="u-clearfix u-header u-header" id="sec-bb65"><div class="u-clearfix u-sheet u-sheet-1">
    <form id="FormAccion" runat="server">
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
    <section class="u-clearfix u-section-1" id="sec-d53b">
      <div class="u-clearfix u-sheet u-sheet-1">
        <div class="u-border-2 u-border-grey-60 u-container-style u-gradient u-group u-group-1" data-animation-name="fadeIn" data-animation-duration="1000" data-animation-delay="0" data-animation-direction="">
          <div class="u-container-layout u-container-layout-1">
            <p class="u-text u-text-1">Crear acción</p>
            <h6 class="u-text u-text-2">Nombre de la acción</h6>
              <asp:TextBox runat="server" class="u-text u-text-2" ID="txtNombreAccion"/>
            <h6 class="u-text u-text-3">Recursos y cantidad</h6>
            <div class="u-table u-table-responsive u-table-1">

                <asp:GridView runat="server" ID="GVAccion" class="u-table-entity" AutoGenerateColumns="False" DataSourceID="sqlDSAccion">

                </asp:GridView>
              <!--<table class="u-table-entity">
                <colgroup>
                  <col width="66.5%">
                  <col width="33.5%">
                </colgroup>
                <thead class="u-black u-table-header u-table-header-1">
                  <tr style="height: 50px;">
                    <th class="u-border-1 u-border-black u-table-cell">Nombre del recurso</th>
                    <th class="u-border-1 u-border-black u-table-cell">Cantidad</th>
                  </tr>
                </thead>
                <tbody class="u-table-alt-grey-5 u-table-body">
                  <tr style="height: 32px;">
                    <td class="u-border-1 u-border-grey-30 u-first-column u-grey-50 u-table-cell u-table-cell-3">Recurso 1</td>
                    <td class="u-border-1 u-border-grey-30 u-table-cell">15</td>
                  </tr>
                  <tr style="height: 32px;">
                    <td class="u-border-1 u-border-grey-30 u-first-column u-grey-50 u-table-cell u-table-cell-5">Row 2</td>
                    <td class="u-border-1 u-border-grey-30 u-table-cell">2</td>
                  </tr>
                  <tr style="height: 32px;">
                    <td class="u-border-1 u-border-grey-30 u-first-column u-grey-50 u-table-cell u-table-cell-7">Row 3</td>
                    <td class="u-border-1 u-border-grey-30 u-table-cell">66</td>
                  </tr>
                  <tr style="height: 32px;">
                    <td class="u-border-1 u-border-grey-30 u-first-column u-grey-50 u-table-cell u-table-cell-9">Row 4</td>
                    <td class="u-border-1 u-border-grey-30 u-table-cell">42</td>
                  </tr>
                </tbody>
              </table>-->
            </div>
            <a href="https://localhost/k/retro-website-templates" class="u-btn u-btn-round u-button-style u-hover-palette-1-light-1 u-palette-1-base u-radius-50 u-btn-1">Enviar a validar</a>
          </div>
        </div>
      </div>
        <asp:SqlDataSource ID="sqlDSAccion" runat="server" ConnectionString="<%$ ConnectionStrings:PlanMejoramientoEConnectionString %>" SelectCommand="SELECT Recursos.descripcionRecurso as 'Recurso', Expediente.cantidadRecurso as 'Cantidad' FROM Recursos INNER JOIN Expediente ON Recursos.idRecurso = Expediente.IDRecurso"></asp:SqlDataSource>
    </section>
    </form>
    
    <footer class="u-align-center u-clearfix u-footer u-grey-80 u-footer" id="sec-2fa0"><div class="u-clearfix u-sheet u-valign-middle u-sheet-1">
        <p class="u-small-text u-text u-text-variant u-text-1">Plan de Mejoramiento Educativo<br>2021
        </p>
      </div>

    </footer>
  </body>
</html>
