<%@ Control AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Containers.Container" %>
<%@ Register TagPrefix="dnn" TagName="ICON" Src="~/Admin/Containers/Icon.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TITLE" Src="~/Admin/Containers/Title.ascx" %>
<%@ Register TagPrefix="dnn" TagName="ACTIONBUTTON5" Src="~/Admin/Containers/ActionButton.ascx" %>
<%@ Register TagPrefix="dnn" TagName="ACTIONBUTTON1" Src="~/Admin/Containers/ActionButton.ascx" %>
<%@ Register TagPrefix="dnn" TagName="ACTIONBUTTON2" Src="~/Admin/Containers/ActionButton.ascx" %>
<%@ Register TagPrefix="dnn" TagName="PRINTMODULE" Src="~/Admin/Containers/PrintModule.ascx" %>
<%@ Register TagPrefix="dnn" TagName="ACTIONBUTTON4" Src="~/Admin/Containers/ActionButton.ascx" %>

<div class="GraySmalTitle">
    <div class="heading_wrapper">
    <div><dnn:ICON runat="server" ID="ICON1" Class="GraySmallTitleTIcon" /></div>
    <div><dnn:TITLE runat="server" id="TITLE1" Class="GraySmallTitleTitle" /></div>
    </div>

<div id="ContentPane" runat="server" valign="top" Class="GraySmallTitleBody"></div>
<div Class="GraySmallTitleBottom"></div>
<div class="clear"></div>
</div>
