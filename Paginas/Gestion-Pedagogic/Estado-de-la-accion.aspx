<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Estado-de-la-accion.aspx.cs" Inherits="PME.Paginas.Gestion_Pedagogic.EstadoAccion" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" style="font-size: 16px;" lang="es-CL">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
     <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta name="keywords" content=""/>
    <meta name="description" content=""/>
    <meta name="page_type" content="np-template-header-footer-from-plugin"/>
    <title>Estado de la Acción</title>
    <link rel="stylesheet" href="../../css/EstilosGestionPedagogica.css" media="screen"/>
<link rel="stylesheet" href="../../css/Estado-de-la-Acción.css" media="screen">
    <script class="u-script" type="text/javascript" src="../../js/jquery.js" defer=""></script>
    <script class="u-script" type="text/javascript" src="../../js/PlantillaGestionPedagogica.js" defer=""></script>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i|Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i"/>
    
    
    <script type="application/ld+json">{
		"@context": "http://schema.org",
		"@type": "Organization",
		"name": "Gestión Pedagógica"
}</script>
    <meta property="og:title" content="Estado de la Acción"/>
    <meta property="og:type" content="website"/>
    <meta name="theme-color" content="#478ac9"/>
</head>

    <body class="u-body"><header class="u-clearfix u-header u-header" id="sec-bb65"><div class="u-clearfix u-sheet u-sheet-1">
        <nav class="u-menu u-menu-dropdown u-offcanvas u-menu-1" data-position="">
          <div class="menu-collapse" style="font-size: 1rem; letter-spacing: 0px;">
            <a class="u-button-style u-custom-left-right-menu-spacing u-custom-padding-bottom u-custom-top-bottom-menu-spacing u-nav-link u-text-active-palette-1-base u-text-hover-palette-2-base u-text-palette-1-base" href="#">
              <svg><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#menu-hamburger"></use></svg>
              <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><defs><symbol id="menu-hamburger" viewBox="0 0 16 16" style="width: 16px; height: 16px;"><rect y="1" width="16" height="2"></rect><rect y="7" width="16" height="2"></rect><rect y="13" width="16" height="2"></rect>
</symbol>
</defs></svg>
            </a>
          </div>
        <form id="FormEstadoAccion" runat="server">
          <div class="u-custom-menu u-nav-container">
            <ul class="u-nav u-unstyled u-nav-1"><li class="u-nav-item"><asp:HyperLink runat="server" ID="LinkVistaArea" class="u-button-style u-nav-link u-text-active-palette-1-base u-text-hover-palette-2-base" NavigateUrl="~/Paginas/Gestion-Pedagogic/Vista-Area.aspx" style="padding: 10px 22px;">Vista Área</asp:HyperLink>
</li><li class="u-nav-item"><asp:HyperLink ID="LinkAccion" runat="server" class="u-button-style u-nav-link u-text-active-palette-1-base u-text-hover-palette-2-base" NavigateUrl="~/Paginas/Gestion-Pedagogic/Accion.aspx">Acción</asp:HyperLink>
</li><li class="u-nav-item"><asp:HyperLink ID="LinkEstadoAccion" runat="server" class="u-button-style u-nav-link u-text-active-palette-1-base u-text-hover-palette-2-base" NavigateUrl="~/Paginas/Gestion-Pedagogic/Estado-de-la-Accion.aspx" style="padding: 10px 22px;">Estado de la Acción</asp:HyperLink>
</li><li class="u-nav-item"><asp:HyperLink ID="LinkRendicion" runat="server" class="u-button-style u-nav-link u-text-active-palette-1-base u-text-hover-palette-2-base" NavigateUrl="~/Paginas/Gestion-Pedagogic/Rendición.aspx" style="padding: 10px 22px;">Rendición</asp:HyperLink>
</li><li class="u-nav-item"><asp:HyperLink ID="LinkSeguimiento" runat="server" class="u-button-style u-nav-link u-text-active-palette-1-base u-text-hover-palette-2-base" NavigateUrl="~/Paginas/Gestion-Pedagogic/Seguimiento.aspx" style="padding: 10px 22px;">Seguimiento</asp:HyperLink>
</li><li class="u-nav-item"><asp:Button runat="server" ID="btnCerrarSesion" class="u-button-style u-file-link u-nav-link u-text-active-palette-1-base u-text-hover-palette-2-base" style="padding: 10px 22px;" Text="Cerrar Sesión" OnClick="btnCerrarSesion_Click"/>
</li></ul>
          </div>
          <div class="u-custom-menu u-nav-container-collapse">
            <div class="u-black u-container-style u-inner-container-layout u-opacity u-opacity-95 u-sidenav">
              <div class="u-sidenav-overflow">
                <div class="u-menu-close"></div>
                <ul class="u-align-center u-nav u-popupmenu-items u-unstyled u-nav-2"><li class="u-nav-item"><a class="u-button-style u-nav-link" href="Vista-Area.aspx" style="padding: 10px 22px;">Vista Área</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link" href="Accion.aspx" style="padding: 10px 22px;">Acción</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link" href="Estado-de-la-Accion.aspx" style="padding: 10px 22px;">Estado de la Acción</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link" href="Rendición.html" style="padding: 10px 22px;">Rendición</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link" href="Seguimiento.html" style="padding: 10px 22px;">Seguimiento</a>
</li><li class="u-nav-item"><a class="u-button-style u-nav-link" href="files/perfil.png" style="padding: 10px 22px;">Cerrar Sesión</a>
</li></ul>
              </div>
            </div>
            <div class="u-black u-menu-overlay u-opacity u-opacity-70"></div>
          </div>
        </nav>
      </div></header>
    <section class="u-align-left u-clearfix u-section-1" id="sec-ed31">
      <div class="u-clearfix u-sheet u-sheet-1">
        <div class="u-align-left u-border-2 u-border-grey-60 u-container-style u-gradient u-group u-group-1" data-animation-name="fadeIn" data-animation-duration="1000" data-animation-delay="0">
          <div class="u-container-layout u-container-layout-1">
            <p class="u-text u-text-1">Estado de la acción</p>
            <asp:Button ID="btnEnviarAccion" runat="server" class="u-btn u-btn-round u-button-style u-hover-palette-1-light-1 u-palette-1-base u-radius-50 u-btn-1" Text="Enviar Acción" OnClick="btnEnviarAccion_Click"/>
            <div class="u-table u-table-responsive u-table-1">
                <asp:GridView runat="server" ID="GVEstadoAccion" class="u-table-entity" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataSourceID="SqlDSEstadoAccion">
                    <Columns>
                        <asp:BoundField DataField="descripcionAccion" HeaderText="Nombre de la acción" SortExpression="descripcionAccion" />
                        <asp:BoundField DataField="descripcionRecurso" HeaderText="Recurso" SortExpression="descripcionRecurso" />
                        <asp:BoundField DataField="cantidadRecurso" HeaderText="Cantidad" SortExpression="cantidadRecurso" />
                        <asp:BoundField DataField="EstadoAcciones" HeaderText="Estado" SortExpression="EstadoAcciones" />
                    </Columns>

                </asp:GridView>
              <!--<table class="u-table-entity">
                <colgroup>
                  <col width="25%">
                  <col width="25%">
                  <col width="25%">
                  <col width="25%">
                </colgroup>
                <thead class="u-black u-table-header u-table-header-1">
                  <tr style="height: 50px;">
                    <th class="u-border-1 u-border-black u-table-cell">Column 1 </th>
                    <th class="u-border-1 u-border-black u-table-cell">Column 2 </th>
                    <th class="u-border-1 u-border-black u-table-cell">Column 3 </th>
                    <th class="u-border-1 u-border-black u-table-cell">Column 4 </th>
                  </tr>
                </thead>
                <tbody class="u-table-alt-grey-5 u-table-body">
                  <tr style="height: 50px;">
                    <td class="u-border-1 u-border-grey-30 u-first-column u-grey-50 u-table-cell u-table-cell-5">Row 1</td>
                    <td class="u-border-1 u-border-grey-30 u-table-cell">Description</td>
                    <td class="u-border-1 u-border-grey-30 u-table-cell">Description</td>
                    <td class="u-border-1 u-border-grey-30 u-table-cell">Description</td>
                  </tr>
                  <tr style="height: 50px;">
                    <td class="u-border-1 u-border-grey-30 u-first-column u-grey-50 u-table-cell u-table-cell-9">Row 2</td>
                    <td class="u-border-1 u-border-grey-30 u-table-cell">Description</td>
                    <td class="u-border-1 u-border-grey-30 u-table-cell">Description</td>
                    <td class="u-border-1 u-border-grey-30 u-table-cell">Description</td>
                  </tr>
                  <tr style="height: 50px;">
                    <td class="u-border-1 u-border-grey-30 u-first-column u-grey-50 u-table-cell u-table-cell-13">Row 3</td>
                    <td class="u-border-1 u-border-grey-30 u-table-cell">Description</td>
                    <td class="u-border-1 u-border-grey-30 u-table-cell">Description</td>
                    <td class="u-border-1 u-border-grey-30 u-table-cell">Description</td>
                  </tr>
                  <tr style="height: 50px;">
                    <td class="u-border-1 u-border-grey-30 u-first-column u-grey-50 u-table-cell u-table-cell-17">Row 4</td>
                    <td class="u-border-1 u-border-grey-30 u-table-cell">Description</td>
                    <td class="u-border-1 u-border-grey-30 u-table-cell">Description</td>
                    <td class="u-border-1 u-border-grey-30 u-table-cell">Description</td>
                  </tr>
                </tbody>
              </table>
                -->
            </div>
          </div>
        </div>
          <asp:SqlDataSource ID="SqlDSEstadoAccion" runat="server" ConnectionString="<%$ ConnectionStrings:PlanMejoramientoEConnectionString %>" SelectCommand="SELECT Acciones.descripcionAccion, Recursos.descripcionRecurso, Expediente.cantidadRecurso, Expediente.EstadoAcciones FROM Acciones INNER JOIN Expediente ON Acciones.idAccion = Expediente.IDAccion INNER JOIN Recursos ON Expediente.IDRecurso = Recursos.idRecurso"></asp:SqlDataSource>
      </div>
    </section>
    </form>
    
    <footer class="u-align-center u-clearfix u-footer u-grey-80 u-footer" id="sec-2fa0"><div class="u-clearfix u-sheet u-valign-middle u-sheet-1">
        <p class="u-small-text u-text u-text-variant u-text-1">Plan de Mejoramiento Educativo<br>2021
        </p>
      </div>
    </footer>
  </body>
</html>