<%@ Control language="vb" CodeBehind="~/admin/Containers/container.vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Containers.Container" %>
<%@ Register TagPrefix="dnn" TagName="ACTIONS" Src="~/Admin/Containers/Actions.ascx" %>
<%@ Register TagPrefix="dnn" TagName="ICON" Src="~/Admin/Containers/Icon.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TITLE" Src="~/Admin/Containers/Title.ascx" %>
<%@ Register TagPrefix="dnn" TagName="VISIBILITY" Src="~/Admin/Containers/Visibility.ascx" %>
<%@ Register TagPrefix="dnn" TagName="ACTIONBUTTON5" Src="~/Admin/Containers/ActionButton.ascx" %>
<%@ Register TagPrefix="dnn" TagName="ACTIONBUTTON1" Src="~/Admin/Containers/ActionButton.ascx" %>
<%@ Register TagPrefix="dnn" TagName="ACTIONBUTTON2" Src="~/Admin/Containers/ActionButton.ascx" %>
<%@ Register TagPrefix="dnn" TagName="PRINTMODULE" Src="~/Admin/Containers/PrintModule.ascx" %>
<%@ Register TagPrefix="dnn" TagName="ACTIONBUTTON4" Src="~/Admin/Containers/ActionButton.ascx" %>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td valign="middle" nowrap="nowrap"><dnn:ACTIONS runat="server" id="dnnACTIONS" /></td>
    <td nowrap="nowrap" class="GraySmallTitleTIcon"><dnn:ICON runat="server" ID="dnnICON" /></td>
    <td class="GraySmallTitleTD"><dnn:TITLE runat="server" id="dnnTITLE" CssClass="GraySmallTitleTitle" /></td>
  </tr>
  <tr>
    <td>&nbsp;</td>
    <td>&nbsp;</td>
    <td Class="GraySmallTitleBottom"><table width="100%" border="0" cellpadding="0" cellspacing="0">
      <tr>
        <td colspan="2" align="left" id="ContentPane" runat="server" valign="top" Class="GraySmallTitleBody"></td>
        </tr>
      <tr>
        <td align="left" valign="middle" nowrap="nowrap"><dnn:ACTIONBUTTON1 runat="server" id="dnnACTIONBUTTON1" CommandName="AddContent.Action" DisplayIcon="True" DisplayLink="False" /></td>
        <td align="right" valign="middle" nowrap="nowrap" style="padding-right: 5px;"><dnn:ACTIONBUTTON4 runat="server" id="dnnACTIONBUTTON4" CommandName="ModuleSettings.Action" DisplayIcon="True" DisplayLink="False" /></td>
      </tr>
    </table></td>
  </tr>
</table>








