<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="MYZazzleStore_ASP.NET_Sample._Default" %>
<%@ Register Assembly="Priore.Web.MYZazzleStore" Namespace="Priore.Web.MYZazzleStore" TagPrefix="priore" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="default.css" rel="stylesheet" type="text/css" />
    <script src="Scripts/jquery-1.4.1.min.js" type="text/javascript"> </script>
    <script language="javascript" type="text/javascript">
        $(document).ready(function () {
            loadImage();
        });

        function loadImage() {
            var src = $("#imageUrl").val();
            $("#image").attr("src", src);
            return false;
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table>
            <tr>
                <td>Image Url :</td>
                <td><asp:TextBox ID="imageUrl" Width="400px" Text="http://fc01.deviantart.net/fs44/i/2009/159/4/4/Crazy_Homer_Simpson_by_X_Raited.jpg" runat="server"></asp:TextBox></td>
                <td><asp:Button ID="btnLoadImage" OnClientClick="return loadImage();" Text="load" Width="100px" runat="server" /></td>
            </tr>
            <tr>
                <td colspan="2"><asp:Image ID="image" Width="485px" runat="server" /></td>
                <td valign="top"><priore:MYZazzleStoreTable ID="zazzle" Target="zazzle" Method="POST" HorizzontalLayout="true" OnMouseOut="this.className='normal'" OnMouseOver="this.className='highlight'" OnProductClick="zazzle_ProductClick" runat="server"></priore:MYZazzleStoreTable></td>
            </tr>
        </table>
    </div>
    </form>
</body>
</html>
