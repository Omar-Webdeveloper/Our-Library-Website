<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="New Admin.aspx.cs" Inherits="Our_Library_Website.New_Admin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="sidebar">
    <div class="logo">
        <asp:Image ID="LogoImage" runat="server" ImageUrl="~/Images/logo-fotor-20250131212957.png" AlternateText="Library Logo" />
    </div>
    <ul class="menu">
        <li class="active">
            <i class="fas fa-tachometer-alt"></i>
            <asp:Button ID="lnkDashboard" runat="server" Text="Dashboard" OnClick="lnkDashboard_Click"/>
        </li>
        <li>
            <i class="fa-solid fa-sort"></i>
            <asp:LinkButton ID="lnkOrders" runat="server" Text="Order Requests" OnClick="lnkOrders_Click" />
        </li>
        <li>
            <i class="fa-solid fa-users"></i>
            <asp:LinkButton ID="lnkUsers" runat="server" Text="Users Info" OnClick="lnkUsers_Click"  />
        </li>
        <li>
            <i class="fa-solid fa-book-bookmark"></i>
            <asp:LinkButton ID="lnkBooks" runat="server" Text="Books" OnClick="lnkBooks_Click"  />
        </li>
        <li>
            <i class="fa-solid fa-people-roof"></i>
            <asp:LinkButton ID="lnkRooms" runat="server" Text="Rooms" OnClick="lnkRooms_Click"  />
        </li>
        <li>
            <i class="fa-solid fa-people-roof"></i>
            <asp:LinkButton ID="lnkFeedback" runat="server" Text="Feedback" OnClick="lnkFeedback_Click"  />
        </li>
        <li>
            <i class="fa-solid fa-right-from-bracket"></i>
            <asp:LinkButton ID="lnkLogout" runat="server" Text="Logout" OnClick="lnkLogout_Click" />
        </li>
    </ul>
</div>
        </div>
    </form>
</body>
</html>
