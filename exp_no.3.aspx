<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <h2>User Registration Form</h2>

        <label for="name" >Name:</label>
        <asp:TextBox ID="name" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Name is required" ControlToValidate="name" ForeColor="Red"></asp:RequiredFieldValidator>
        <br />
        <br />

        <label for="age">Age :</label>
        <asp:TextBox ID="age" runat="server"></asp:TextBox>
        <asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="age between 18 to 60" MinimumValue="18" MaximumValue="60" ControlToValidate="age" Type="Integer" ForeColor="Red"></asp:RangeValidator>
        <br />
        <br />

        <label for="email">Email :</label>
        <asp:TextBox ID="email" runat="server"></asp:TextBox>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Enter a valid email" ValidationExpression="^\w+@[a-zA-Z_]+?\.[a-zA-Z]{2,3}$" ControlToValidate="email" ForeColor="Red"></asp:RegularExpressionValidator>
        <br />
        <br />

        <label for="password">Password :</label>
        <asp:TextBox ID="password" runat="server"></asp:TextBox>
        <label for="confirm_password">Confirm Password :</label>
        <asp:TextBox ID="confirm_password" runat="server"></asp:TextBox>
        <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="password did not match" ControlToValidate="confirm_password" ControlToCompare="password" ForeColor="Red"></asp:CompareValidator>

        <br />
        <br />
        <asp:Button ID="submit" runat="server" Text="submit"  />
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" />
    </div>
    </form>
</body>
</html>
