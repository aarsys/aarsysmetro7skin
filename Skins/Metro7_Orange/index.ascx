<%@ Control language="vb" CodeBehind="~/admin/Skins/skin.vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="SOLPARTMENU" src="~/DesktopModules/DDRMenu/SolPartMenu.ascx" %>
<%@ Register TagPrefix="ddr" TagName="MENU" src="~/DesktopModules/DDRMenu/Menu.ascx" %>
<%@ Register TagPrefix="ddr" Namespace="DotNetNuke.Web.DDRMenu.TemplateEngine" Assembly="DotNetNuke.Web.DDRMenu" %>
<%@ Register TagPrefix="dnn" TagName="SEARCH" Src="~/Admin/Skins/Search.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
<%@ Register TagPrefix="dnn" TagName="CURRENTDATE" Src="~/Admin/Skins/CurrentDate.ascx" %>
<%@ Register TagPrefix="dnn" TagName="PRIVACY" Src="~/Admin/Skins/Privacy.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TERMS" Src="~/Admin/Skins/Terms.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LANGUAGE" Src="~/Admin/Skins/Language.ascx" %>

<link href="skin.css" rel="stylesheet" type="text/css" />
<link type="text/css" rel="stylesheet" media="all" href="<%= SkinPath %>banner/style.css" />
<script runat="server">

     Private Sub Page_Load(ByVal sender As System.Object, ByVal e As System.EventArgs) Handles MyBase.Load

	DotNetNuke.Framework.jQuery.RequestRegistration()
	DotNetNuke.Framework.jQuery.RequestUIRegistration()

	End Sub
</script>
<script type="text/javascript">
	jQuery(function(){
	jQuery("#JBanner").tabs({fx:{opacity: "toggle"}}).tabs("rotate", 10000, true);
	
	});
        
</script>

<table border="0" cellspacing="0" cellpadding="0" class="DefaultWidth" align="center">
  <tr>
    <td>

	<div class="header_index">
   	  <div class="LogoCell"><dnn:LOGO runat="server" id="dnnLOGO" /><br /><br /><dnn:LANGUAGE runat="server" id="dnnLANGUAGE"  showMenu="False" showLinks="True" /></div>
   		<div class="MenuCell"><dnn:SOLPARTMENU
											runat="server"
											id="dnnSOLPARTMENU"
											menualignment="right"
											separatecss="true"
											userootbreadcrumbarrow="false"
											usesubmenubreadcrumbarrow="false"
											menueffectsmouseoverdisplay="none"
											rootmenuitemcssclass="MainMenu_Idle"
											rootmenuitemactivecssclass="MainMenu_Active"
											rootmenuitemselectedcssclass="MainMenu_Selected"
											rootmenuitembreadcrumbcssclass="MainMenu_BreadcrumbActive"
											rootmenuitemlefthtml="&nbsp;&nbsp;&nbsp;&nbsp;"
											rootmenuitemrighthtml="&nbsp;&nbsp;&nbsp;&nbsp;"
											rightseparator="&lt;DIV class='MainMenu_Seperator'&gt;&nbsp;&lt;/DIV&gt;"
											rightseparatoractive="&lt;DIV class='MainMenu_Seperator'&gt;&nbsp;&lt;/DIV&gt;"
											rightseparatorbreadcrumb="&lt;DIV class='MainMenu_Seperator'&gt;&nbsp;&lt;/DIV&gt;"
											/></div>
  	</div>
    <div class="banner_index">
   	  	<div id="JBanner">
<ul class="banner_item">
       	  <li class="banner_item li.ui-tabs-selected" id="nav-banner-1" ><a href="#ui-tabs-1"></a></li>
          <li class="banner_item li ul.banner_item" id="nav-banner-2"><a href="#ui-tabs-2"></a></li>
          <li class="banner_item li ul.banner_item" id="nav-banner-3"><a href="#ui-tabs-3"></a></li>
          <li class="banner_item li ul.banner_item" id="nav-banner-4"><a href="#ui-tabs-4"></a></li>
	  <li class="banner_item li ul.banner_item" id="nav-banner-5"><a href="#ui-tabs-5"></a></li>
          </ul>
       
       	
            <div class="ui-tabs-panel" id="ui-tabs-1" style=""><img alt="" src="<%= SkinPath %>banner/Banner_1.jpg" /></div>
            <div class="ui-tabs-panel ui-tabs-hide" id="ui-tabs-2" style=""><img alt="" src="<%= SkinPath %>banner/Banner_2.jpg" /></div>
            <div class="ui-tabs-panel ui-tabs-hide" id="ui-tabs-3" style=""><img alt="" src="<%= SkinPath %>banner/Banner_3.jpg" /></div>
            <div class="ui-tabs-panel ui-tabs-hide" id="ui-tabs-4" style=""><img alt="" src="<%= SkinPath %>banner/Banner_4.jpg" /></div>
            <div class="ui-tabs-panel ui-tabs-hide" id="ui-tabs-5" style=""><img alt="" src="<%= SkinPath %>banner/Banner_5.jpg" /></div>

       	</div>
        <!-- End of JBanner -->        
        <div class="SearchCell">
          <h2>Search</h2>
          <div class="SearchCellBG"><dnn:SEARCH runat="server" id="dnnSEARCH" showWeb="False" showSite="False" Submit="&lt;img src=&quot;spacer2.gif&quot; border=&quot;0&quot; hspace=&quot;2&quot; align=&quot;absmiddle&quot;&gt;"/></div>
        </div>
        <!-- End of Search -->
        <div class="LoginRegisterCell ">
	        <dnn:LOGIN runat="server" id="dnnLOGIN" cssclass="LoginTokens" /><br />
    	    <dnn:USER runat="server" id="dnnUSER" cssclass="LoginTokens" />
            <div class="CurrentDateCell"><dnn:CURRENTDATE runat="server" id="dnnCURRENTDATE" cssclass="CurrentDate" /></div>
      	</div>
        <!-- End of Login Register -->
        
    </div>
    <!-- End of Banner -->
    
  <div class="ContentPanesCells">
    <table border="0" cellpadding="0" cellspacing="0" class="FullWidth">
    		<tr>
            <td colspan="2" align="left" valign="top" class="ContentPane2" id="ContentPane" runat="server" visible="false"></td>
            </tr>
              <tr>
                <td align="left" valign="top" class="LeftSide"><table border="0" cellpadding="0" cellspacing="0" class="FullWidth">
                  <tr>
                    <td align="left" valign="top" class="LeftPane"></td>
                  </tr>
                  <tr>
                    <td align="left" valign="top" visible="false"><table border="0" cellpadding="0" cellspacing="0" class="FullWidth">
                      <tr>
                        <td align="left" valign="top" class="LeftPane1" id="LeftPane1" runat="server" visible="false"></td>
                      </tr>
                    </table></td>
                  </tr>
                  <tr>
                    <td align="left" valign="top"><table border="0" cellpadding="0" cellspacing="0" class="FullWidth">
                      <tr>
                        <td align="left" valign="top" class="LeftPane3" id="LeftPane3" runat="server" visible="false"></td>
                        <td align="left" valign="top" class="LeftPane4" id="LeftPane4" runat="server" visible="false"></td>
                      </tr>
                    </table></td>
                  </tr>
                  <tr>
                        <td align="left" valign="top" class="LeftPane2" id="LeftPane2" runat="server" visible="false"></td>
                      </tr>
                </table></td>
                <td align="left" valign="top" class="RightPane" id="RightPane" runat="server" visible="false"></td>
              </tr>
              <tr>
                <td colspan="2" align="left" valign="top" class="ExtendedPane" id="ExtendedPane" runat="server" visible="false"></td>
              </tr>
          </table>
  </div>
    <div class="FooterCell"><dnn:PRIVACY runat="server" id="dnnPRIVACY" CssClass="FooterLinks" /> | <dnn:TERMS runat="server" id="dnnTERMS" CssClass="FooterLinks"/> | <dnn:COPYRIGHT runat="server" id="dnnCOPYRIGHT" CssClass="FooterLinks"/>
    </div>
</td>
  </tr>
</table>






