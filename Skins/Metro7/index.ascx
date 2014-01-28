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


<link type="text/css" rel="stylesheet" media="all" href="<%= SkinPath %>banner/style.css" />

<script type="text/javascript">
    jQuery(function () {
        jQuery("#JBanner").tabs({ fx: { opacity: "toggle" } }).tabs("rotate", 10000, true);

    });

</script>

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
   	  <div class="LogoCell"><dnn:LOGO runat="server" id="dnnLOGO" /><div class="language"><dnn:LANGUAGE runat="server" id="dnnLANGUAGE"  showMenu="False" showLinks="True" />
      </div>
         </div>
   		
    <div class="MenuCell">
        <ddr:MENU MenuStyle="DNNMetro" runat="server" />
    </div>
    
    <div id="banner_index" class="banner_index">
   	  	<div id="JBanner">
<ul class="banner_item">
       	  <li class="banner_item li.ui-tabs-active" id="nav-banner-1" ><a href="#ui-tabs-1"></a></li>
          <li class="banner_item li ul.banner_item" id="nav-banner-2"><a href="#ui-tabs-2"></a></li>
          <li class="banner_item li ul.banner_item" id="nav-banner-3"><a href="#ui-tabs-3"></a></li>
          <li class="banner_item li ul.banner_item" id="nav-banner-4"><a href="#ui-tabs-4"></a></li>
	  <li class="banner_item li ul.banner_item" id="nav-banner-5"><a href="#ui-tabs-5"></a></li>
          </ul>
       
       	
            <div class="ui-tabs-panel" id="ui-tabs-1" style=""><img alt="" src="<%= SkinPath %>banner/Banner_1.jpg" /></div>
            <div class="ui-tabs-panel .hide()" id="ui-tabs-2" style=""><img alt="" src="<%= SkinPath %>banner/Banner_2.jpg" /></div>
            <div class="ui-tabs-panel .hide()" id="ui-tabs-3" style=""><img alt="" src="<%= SkinPath %>banner/Banner_3.jpg" /></div>
            <div class="ui-tabs-panel .hide()" id="ui-tabs-4" style=""><img alt="" src="<%= SkinPath %>banner/Banner_4.jpg" /></div>
            <div class="ui-tabs-panel .hide()" id="ui-tabs-5" style=""><img alt="" src="<%= SkinPath %>banner/Banner_5.jpg" /></div>

       	</div>
        <!-- End of JBanner --> 
        <div class="HeadCell">
          <div class="SearchCell">
          <h2>Search</h2>
          <div class="SearchCellBG"><dnn:SEARCH runat="server" id="dnnSEARCH" showWeb="False" showSite="False" Submit="&lt;img src=&quot;spacer2.gif&quot; border=&quot;0&quot; hspace=&quot;2&quot; align=&quot;absmiddle&quot;&gt;"/>
          </div>
        </div>
        <!-- End of Search -->
        <div class="LoginRegisterCell ">
	        <div><dnn:LOGIN runat="server" id="dnnLOGIN" cssclass="LoginTokens" LegacyMode="false" />
    	    <dnn:USER runat="server" id="dnnUSER" cssclass="LoginTokens" LegacyMode="false" /></div>
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
          <div class="TopPane" runat="server" id="TopPane"></div>
          <div class="SocialPane" runat="server" id="SocialPane"></div>
          <div style="clear:both;">
          <div class="LeftPane1" runat="server" id="LeftPane1"></div>
          <div class="RightPane" runat="server" id="RightPane"></div>
          <div style="clear:left;">
          <div class="LeftPane" runat="server" id="LeftPane"></div>
          <div class="ContentPane" runat="server" id="ContentPane"></div>
          </div>
          <div class="LeftPane2" runat="server" id="LeftPane2"></div>
          </div>
          <div class="ExtendedPane" runat="server" id="ExtendedPane"></div>
          
    </div>      
  
    <div id="FooterCell" class="FooterCell"><dnn:PRIVACY runat="server" id="dnnPRIVACY" CssClass="FooterLinks" /> | <dnn:TERMS runat="server" id="dnnTERMS" CssClass="FooterLinks"/> | <dnn:COPYRIGHT runat="server" id="dnnCOPYRIGHT" CssClass="FooterLinks"/>
    </div>
    


</div>
</div>
</div>


<dnn:DnnJsInclude runat="server" FilePath="js/jquery-ui-tabs-rotate.js" PathNameAlias="SkinPath" />
<dnn:DnnJsInclude runat="server" FilePath="DNNMetro/MetroMenu.js" PathNameAlias="SkinPath" />
<dnn:DnnJsInclude runat="server" FilePath="~/Resources/Shared/Scripts/jquery/jquery.hoverIntent.min.js" />
<dnn:DnnCssInclude runat="server" FilePath="DNNMetro/MetroMenu.css" PathNameAlias="SkinPath" />
