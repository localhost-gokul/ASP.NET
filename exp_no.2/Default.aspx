<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Calendar ID="Calendar1" runat="server" OnSelectionChanged="date_change"></asp:Calendar>
            <br />
            <asp:Label ID="Label1" runat="server" Text="Select a date :"></asp:Label>
        </div>
    </form>
</body>
</html>
