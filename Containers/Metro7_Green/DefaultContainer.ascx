<%@ Control AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Containers.Container" %>
<%@ Register TagPrefix="dnn" TagName="ICON" Src="~/Admin/Containers/Icon.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TITLE" Src="~/Admin/Containers/Title.ascx" %>
<%@ Register TagPrefix="dnn" TagName="ACTIONBUTTON5" Src="~/Admin/Containers/ActionButton.ascx" %>
<%@ Register TagPrefix="dnn" TagName="ACTIONBUTTON1" Src="~/Admin/Containers/ActionButton.ascx" %>
<%@ Register TagPrefix="dnn" TagName="ACTIONBUTTON2" Src="~/Admin/Containers/ActionButton.ascx" %>
<%@ Register TagPrefix="dnn" TagName="PRINTMODULE" Src="~/Admin/Containers/PrintModule.ascx" %>
<%@ Register TagPrefix="dnn" TagName="ACTIONBUTTON4" Src="~/Admin/Containers/ActionButton.ascx" %>

<div class="DefaultContainer">
    <div class="heading_wrapper">
    <dnn:ICON runat="server" ID="dnnICON" cssclas="DefaultContainer-Icon"/>
    <dnn:TITLE runat="server" id="dnnTITLE" CSSclass="DefaultContainer-Title" />
    </div>

<div id="ContentPane" runat="server" valign="top" class="DefaultContainer-Body"></div>
<div class="DefaultContainer-Bottom"></div>
<div class="clear"></div>
</div>