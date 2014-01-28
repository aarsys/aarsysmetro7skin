<%--<%@ Control language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Containers.Container" %>
<%@ Register TagPrefix="dnn" TagName="TITLE" Src="~/Admin/Containers/Title.ascx" %>
<%@ Register TagPrefix="dnn" TagName="VISIBILITY" Src="~/Admin/Containers/Visibility.ascx" %>
<%@ Register TagPrefix="dnn" Assembly="DotNetNuke" Namespace="DotNetNuke.UI.Containers" %>--%>
  
<%--<div class="DefaultContainer-Body">
    <h2><dnn:TITLE runat="server" id="dnnTITLE" CssClass="DefaultContainer-Title" /></h2>
    <div id="ContentPane" class="DefaultContainer-Body" runat="server"></div>
    <%--<div class="dnnActionButtons">
        <dnn:ActionCommandButton runat="server" CommandName="PrintModule.Action" DisplayIcon="True" DisplayLink="False>
		<dnn:ActionCommandButton runat="server" CommandName="SyndicateModule.Action" DisplayIcon="True" DisplayLink="False" />
    </div>--%>
	<div class="clear"></div>
<%--</div>--%>

 


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
    <td><table width="100%" border="0" cellpadding="0" cellspacing="0">
      <tr>
	    <td valign="middle" nowrap="nowrap"><dnn:ACTIONS runat="server" id="dnnACTIONS" /></td>
	    <td valign="middle" nowrap="nowrap"><dnn:ICON runat="server" ID="dnnICON" /></td>
        <td valign="middle" width="100%" nowrap="nowrap"><dnn:TITLE runat="server" id="dnnTITLE" CssClass="DefaultContainer-Title" /></td>
        </tr>
    </table></td>
  </tr>
  <tr>
    <td id="ContentPane" runat="server" valign="top" Class="DefaultContainer-Body"></td>
  </tr>
  <tr>
    <td><table width="100%" border="0" cellpadding="0" cellspacing="0">
      <tr>
        <td align="left" valign="middle" nowrap="nowrap"><dnn:ACTIONBUTTON1 runat="server" id="dnnACTIONBUTTON1" CommandName="AddContent.Action" DisplayIcon="True" DisplayLink="False" /></td>
        <td align="right" valign="middle" nowrap="nowrap" style="padding-right: 5px;"><dnn:ACTIONBUTTON4 runat="server" id="dnnACTIONBUTTON4" CommandName="ModuleSettings.Action" DisplayIcon="True" DisplayLink="False" /></td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td Class="DefaultContainer-Bottom"></td>
  </tr>
</table>



















