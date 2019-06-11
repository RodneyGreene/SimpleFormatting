<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="SimpleFormatting.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-family: Impact, Haettenschweiler, "Arial Narrow Bold", sans-serif;
        }
        .auto-style2 {
            color: #CC3300;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <span class="auto-style1">Text Formatting</span><br />
            <br />
            How to change the font <span class="auto-style2">color</span>.<br />
            <br />
            Click here to go to <a href="http://www.cnn.com">CNN</a>.<br />
            <br />
            <asp:Image ID="Image1" runat="server" Height="483px" ImageUrl="~/Images/ron-whitaker-1430315-unsplash.jpg" Width="350px" />
        </div>
    </form>
</body>
</html>
