<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="RoyalCourt.Home" %>

<!DOCTYPE html>
<html lang="en">
<head runat="server">
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Princess Royal Court</title>
    <link href="css/home.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <header>
            <h1>Princess Royal Court</h1>
            <p>Welcome to the royal complaint box</p>
        </header>

        <div class="container">
            <asp:Label ID="lblName" runat="server" AssociatedControlID="txtName" Text="Your Name:"></asp:Label>
            <asp:TextBox ID="txtName" runat="server" required="true" />

            <asp:Label ID="lblFeeling" runat="server" AssociatedControlID="ddlFeeling" Text="How are you feeling today?"></asp:Label>
            <asp:DropDownList ID="ddlFeeling" runat="server">
                <asp:ListItem Text="Happy" />
                <asp:ListItem Text="Sad" />
                <asp:ListItem Text="Angry" />
                <asp:ListItem Text="Excited" />
                <asp:ListItem Text="Meh" />
            </asp:DropDownList>

            <asp:Label ID="lblComplaint" runat="server" AssociatedControlID="txtComplaint" Text="What would you like to complain about?"></asp:Label>
            <asp:TextBox ID="txtComplaint" runat="server" TextMode="MultiLine" Rows="5" placeholder="Speak now, royal subject..." />

        </div>

        <div class="dog-pics">
            <asp:Image ID="imgDog1" runat="server" ImageUrl="https://cdn.discordapp.com/attachments/1348943523671703573/1368355536877129949/a0ad8b621a465b553cad64af8acf41ad.jpg" AlternateText="Playful puppy" />
            <asp:Image ID="imgDog2" runat="server" ImageUrl="https://cdn.discordapp.com/attachments/1348943523671703573/1373034626494501024/IMG_1947.jpg" AlternateText="Sleepy dog" />
            <asp:Image ID="imgDog3" runat="server" ImageUrl="https://cdn.discordapp.com/attachments/1348943523671703573/1372738313630515330/IMG_7658.jpg" AlternateText="Happy corgi" />
            <asp:Image ID="imgDog4" runat="server" ImageUrl="https://cdn.discordapp.com/attachments/1348943523671703573/1372737642713841866/IMG_4435.jpg" AlternateText="Curious pup" />
        </div>
    </form>
</body>
</html>