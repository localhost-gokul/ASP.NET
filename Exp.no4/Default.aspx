<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>User Registration Form</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            
            <h2>User Registration Form</h2>

            <label for="name">Name:</label>
            <asp:TextBox ID="name" runat="server"></asp:TextBox>
            <br />
            <br />

            <label for="password">Password:</label>
            <asp:TextBox ID="password" runat="server"></asp:TextBox>
            <br />
            <br />

            <label for="gender">Gender: </label>
            <asp:RadioButtonList ID="gender" runat="server" RepeatDirection="Horizontal">
                <asp:ListItem Text="Male" Value="Male"></asp:ListItem>
                <asp:ListItem Text="Female" Value="Female"></asp:ListItem>
                <asp:ListItem Text="Other" Value="Other"></asp:ListItem>
            </asp:RadioButtonList>
            <br />
            <br />

            <label for="country">Country: </label>
            <asp:DropDownList ID="country" runat="server">
                <asp:ListItem Text="Select Country" Value=""></asp:ListItem>
                <asp:ListItem Text="USA" Value="USA"></asp:ListItem>
                <asp:ListItem Text="Canada" Value="Canada"></asp:ListItem>
                <asp:ListItem Text="UK" Value="UK"></asp:ListItem>
                <asp:ListItem Text="India" Value="India"></asp:ListItem>
                <asp:ListItem Text="Australia" Value="Australia"></asp:ListItem>
             </asp:DropDownList>
            <br />
            <br />

            <label for="skill">Skill: </label>
            <asp:CheckBoxList ID="skill" runat="server" RepeatDirection="Horizontal">
                <asp:ListItem Text="HTML" Value="HTML"></asp:ListItem>
                <asp:ListItem Text="CSS" Value="CSS"></asp:ListItem>
                <asp:ListItem Text="JavaScript" Value="JavaScript"></asp:ListItem>
                <asp:ListItem Text="C#" Value="C#"></asp:ListItem>
                <asp:ListItem Text="Python" Value="Python"></asp:ListItem>
            </asp:CheckBoxList>
            <br />
            <br />

            <asp:Button ID="Submit" Text="Submit" runat="server"/>

        </div>
    </form>
</body>
</html>
