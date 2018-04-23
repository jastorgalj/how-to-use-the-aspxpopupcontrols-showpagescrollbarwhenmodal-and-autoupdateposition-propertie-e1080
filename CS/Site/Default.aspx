<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<%@ Register Assembly="DevExpress.Web.v9.1" Namespace="DevExpress.Web.ASPxPopupControl" TagPrefix="dxpc" %>
<%@ Register Assembly="DevExpress.Web.ASPxEditors.v9.1" Namespace="DevExpress.Web.ASPxEditors" TagPrefix="dxe" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body onload="popup.Show()">
    <form id="form1" runat="server">
        <div>
            <dxe:ASPxCheckBox ID="cbShowPageScrollbarWhenModal" runat="server" Text="ShowPageScrollbarWhenModal" />
            <br />
            <dxe:ASPxCheckBox ID="cbAutoUpdatePosition" runat="server" Text="AutoUpdatePosition" />
            <br />
            <dxe:ASPxButton ID="btnShow" runat="server" Text="Show">
            </dxe:ASPxButton>
            &nbsp; &nbsp;&nbsp;<dxpc:ASPxPopupControl ID="popup" runat="server" ShowOnPageLoad="true" PopupElementID="ASPxButton1" Modal="True"
                ShowPageScrollbarWhenModal="False" PopupHorizontalAlign="WindowCenter" PopupVerticalAlign="WindowCenter" HeaderText="Gladiator" AllowDragging="True" AllowResize="True" EnableAnimation="False">
                <ContentCollection>
                    <dxpc:PopupControlContentControl runat="server">
                        <span class="Gray"><b>Directed by:</b> Ridley Scott<br />
                            <b>Year:</b> 2000</span><br />
                        <br />
                        <div style="font-family: Tahoma; font-size: 10px; color: #666666;">
                            When a Roman general is betrayed and his family murdered by a corrupt prince, he
                            comes to Rome as a gladiator to seek revenge.</div>
                    </dxpc:PopupControlContentControl>
                </ContentCollection>
            </dxpc:ASPxPopupControl>
            <div style="height: 2000px" />
        </div>
    </form>
</body>
</html>
