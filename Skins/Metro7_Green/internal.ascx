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
<div id="BannerPaneCells">
    <table border="0" cellpadding="" cellspacing="0" float="left" >
    		<tr>
            <td colspan="2" align="left" valign="top" class="BannerPane" id="BannerPane" runat="server" visible="false" 
width="630" height="250" float="left"></td>
            </tr>
</table>
</div>
</div>        <!-- End of JBanner -->        
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






