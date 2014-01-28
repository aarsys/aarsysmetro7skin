<%@ Control language="vb" CodeBehind="~/admin/Skins/skin.vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="SOLPARTMENU" src="~/DesktopModules/DDRMenu/SolPartMenu.ascx" %>
<%@ Register TagPrefix="ddr" TagName="MENU" src="~/DesktopModules/DDRMenu/Menu.ascx" %>
<%@ Register TagPrefix="ddr" Namespace="DotNetNuke.Web.DDRMenu.TemplateEngine" Assembly="DotNetNuke.Web.DDRMenu" %>
<%@ Register TagPrefix="dnn" Namespace="DotNetNuke.Web.Client.ClientResourceManagement" Assembly="DotNetNuke.Web.Client" %>

<%@ Register TagPrefix="dnn" TagName="SEARCH" Src="~/Admin/Skins/Search.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
<%@ Register TagPrefix="dnn" TagName="CURRENTDATE" Src="~/Admin/Skins/CurrentDate.ascx" %>
<%@ Register TagPrefix="dnn" TagName="PRIVACY" Src="~/Admin/Skins/Privacy.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TERMS" Src="~/Admin/Skins/Terms.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LANGUAGE" Src="~/Admin/Skins/Language.ascx" %>
<%@ Register TagPrefix="dnn" TagName="STYLES" Src="~/Admin/Skins/Styles.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LINKTOMOBILE" Src="~/Admin/Skins/LinkToMobileSite.ascx" %>
<%@ Register TagPrefix="dnn" TagName="CONTROLPANEL" Src="~/Admin/Skins/controlpanel.ascx" %>



    <div id="Header">
        <div id="ContentBG">
            <div id="ControlPanelWrapper">
                <dnn:CONTROLPANEL runat="server" id="cp"  IsDockable="True" />
		    </div>
            </div>
            </div>
    
    <div class="DefaultWidth" >
    <div class="FullWidth" >

	<div  id="header_index" class="header_index">
   	  <div class="LogoCell"><dnn:LOGO runat="server" id="dnnLOGO" /><br /><br /><dnn:LANGUAGE runat="server" id="dnnLANGUAGE"  showMenu="False" showLinks="True" />
      </div>
   		
    <div class="MenuCell">
        <ddr:MENU MenuStyle="DNNMetro" runat="server" />
    </div>

    <div class="banner_index">
   	  	<div id="JBanner">
<div id="BannerPaneCells">
    
          <div class="BannerPane" runat="server" id="BannerPane"></div>
</div>
</div>
        <!-- End of JBanner -->
        <div class="HeadCell">
          <div class="SearchCell">
          <h2>Search</h2>
          <div class="SearchCellBG"><dnn:SEARCH runat="server" id="dnnSEARCH" showWeb="False" showSite="False" Submit="&lt;img src=&quot;spacer2.gif&quot; border=&quot;0&quot; hspace=&quot;2&quot; align=&quot;absmiddle&quot;&gt;"/>
          </div>
        </div>
        <!-- End of Search --> 
        <div class="dnnClear" />
        <div class="LoginRegisterCell ">
	        <dnn:LOGIN runat="server" id="dnnLOGIN" cssclass="LoginTokens" LegacyMode="false" />
    	    <dnn:USER runat="server" id="dnnUSER" cssclass="LoginTokens" LegacyMode="false" />
            <div class="CurrentDateCell"><dnn:CURRENTDATE runat="server" id="dnnCURRENTDATE" cssclass="CurrentDate" />
            </div>
      	</div>
        <!-- End of Login Register -->
        </div>
    </div>
    
    <!-- End of Banner -->
    </div>
    
  <div id="ContentPanesCells" class="ContentPanesCells">
  
   
          <div id="FullWidth2" class="FullWidth2">   
                 
          <div class="dnnClear" >
          
          <div class="ContentPane" runat="server" id="ContentPane"></div>
          
          </div>
          
          
    </div>      
  
    <div id="FooterCell" class="FooterCell"><dnn:PRIVACY runat="server" id="dnnPRIVACY" CssClass="FooterLinks" /> | <dnn:TERMS runat="server" id="dnnTERMS" CssClass="FooterLinks"/> | <dnn:COPYRIGHT runat="server" id="dnnCOPYRIGHT" CssClass="FooterLinks"/>
    </div>
    


</div>
</div>
</div>


<dnn:DnnJsInclude runat="server" FilePath="jquery.cycle.min.js" PathNameAlias="SkinPath" />
<dnn:DnnJsInclude runat="server" FilePath="/DNNMetro/MetroMenu.js" PathNameAlias="SkinPath" />
<dnn:DnnJsInclude runat="server" FilePath="~/Resources/Shared/Scripts/jquery/jquery.hoverIntent.min.js" />
<dnn:DnnCssInclude runat="server" FilePath="/DNNMetro/MetroMenu.css" PathNameAlias="SkinPath" />



