<%@ Control AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Containers.Container" %>
<%@ Register TagPrefix="dnn" TagName="ICON" Src="~/Admin/Containers/Icon.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TITLE" Src="~/Admin/Containers/Title.ascx" %>
<%@ Register TagPrefix="dnn" TagName="ACTIONBUTTON5" Src="~/Admin/Containers/ActionButton.ascx" %>
<%@ Register TagPrefix="dnn" TagName="ACTIONBUTTON1" Src="~/Admin/Containers/ActionButton.ascx" %>
<%@ Register TagPrefix="dnn" TagName="ACTIONBUTTON2" Src="~/Admin/Containers/ActionButton.ascx" %>
<%@ Register TagPrefix="dnn" TagName="PRINTMODULE" Src="~/Admin/Containers/PrintModule.ascx" %>
<%@ Register TagPrefix="dnn" TagName="ACTIONBUTTON4" Src="~/Admin/Containers/ActionButton.ascx" %><div width="100%" border="0" cellspacing="0" cellpadding="0">
  <div class="GrayTitle">
        <div class="heading_wrapper">
	    <dnn:ICON runat="server" ID="dnnICON" cssclass="GrayTitleIcon" />
        <dnn:TITLE runat="server" id="dnnTITLE" CssClass="GrayTitleTitle" />
        </div>
    
    <div id="ContentPane" runat="server" valign="top" Class="GrayTitleBody"></div>
    <div Class="GrayTitleBottom"></div>
    <div class="clear"></div>
</div>










