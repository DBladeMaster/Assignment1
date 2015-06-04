<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Game Calculator</title>
</head>
<body>

    <form id="form1" runat="server">

    <div>
        <h1>Game Calculator</h1>
        <h3>All fields required, no draws or ties are allowed.</h3>
    </div>

    <div>

        <h2>Game 1</h2>
        <div>
            <label for="txtscore1">Scored:</label>
            <asp:TextBox ID="txtBoxScore1" runat="server" ></asp:TextBox>
        </div>

         <div>
            <label for="txtBoxAllowed1">Allowed:</label>
             <asp:TextBox ID="txtAllowed1" runat="server" ></asp:TextBox>
        </div>

         <div>
            <label for="txtBoxSpectators1">Spectators:</label>
             <asp:TextBox ID="txtSpectators1" runat="server" ></asp:TextBox>
        </div>

    </div>

        <div>

        <h2>Game 2</h2>
        <div>
            <label for="txtscore2">Scored:</label>
            <asp:TextBox ID="TextBox2" runat="server" ></asp:TextBox>
        </div>

         <div>
            <label for="txtBoxAllowed2">Allowed:</label>
             <asp:TextBox ID="TxtBox2" runat="server" ></asp:TextBox>
        </div>

         <div>
            <label for="txtBoxSpectators2">Spectators:</label>
             <asp:TextBox ID="TxtServer2" runat="server" ></asp:TextBox>
        </div>

    </div>
<div>

        <h2>Game 3</h2>
        <div>
            <label for="txtscore3">Scored:</label>
            <asp:TextBox ID="TextBox3" runat="server" ></asp:TextBox>
        </div>

         <div>
            <label for="txtBoxAllowed3">Allowed:</label>
             <asp:TextBox ID="TextBox8" runat="server" ></asp:TextBox>
        </div>

         <div>
            <label for="txtBoxSpectators2">Spectators:</label>
             <asp:TextBox ID="TextBox9" runat="server" ></asp:TextBox>
        </div>

    </div>

        <h2>Game 4</h2>
        <div>
            <label for="txtscore4">Scored:</label>
            <asp:TextBox ID="TxtServer4" runat="server" ></asp:TextBox>
        </div>

         <div>
            <label for="txtBoxAllowed4">Allowed:</label>
             <asp:TextBox ID="TextBox5" runat="server" ></asp:TextBox>
        </div>

         <div>
            <label for="txtBoxSpectators1">Spectators:</label>
             <asp:TextBox ID="TextBox6" runat="server" ></asp:TextBox>
        </div>

    <div>
        <asp:Button ID="btnCalculate" runat="server"  Text="Calculate Totals" OnClick="btnCalculate_Game" />
    </div>



    </form>



</body>
</html>
