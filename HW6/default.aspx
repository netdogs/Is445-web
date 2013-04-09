<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="HW6.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Homework6</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <h1>A Demo of Wizard Server Control</h1>
        <asp:Wizard ID="Wizard1" runat="server" ActiveStepIndex="0" OnFinishButtonClick="Wizard1_FinishButtonClick">
            <WizardSteps>
                <asp:WizardStep runat="server" title="User Information">
                    &nbsp;Name:
                    <asp:TextBox ID="TXBoxName" runat="server" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
                    <br />
                    Address:
                    <asp:TextBox ID="Address" runat="server"></asp:TextBox>
                </asp:WizardStep>
                <asp:WizardStep runat="server" StepType="Finish" title="Payment Information">
                    Card Type: <asp:DropDownList ID="DDListCCType" runat="server">
                        <asp:ListItem>Visa</asp:ListItem>
                        <asp:ListItem>Master</asp:ListItem>
                        <asp:ListItem>AmEX</asp:ListItem>
                        <asp:ListItem>Discovery</asp:ListItem>
                    </asp:DropDownList>
                    <br />
                    Card Number:
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    <asp:Calendar ID="CExpiration" runat="server" OnSelectionChanged="Calendar1_SelectionChanged"></asp:Calendar>
                </asp:WizardStep>
                <asp:WizardStep runat="server" StepType="Complete" Title="Done">
                    Sumary of Input<br />User Name:<asp:Label ID="LBLName" runat="server" Text="User Name"></asp:Label>
                    <br />
                    Credit Card Type:
                    <asp:Label ID="LBLCCType" runat="server" Text="Credit Card #"></asp:Label>
                    <br />
                    Expiration Date:<asp:Label ID="LBLExpDate" runat="server" Text="Expiration Date"></asp:Label>
                    <br />
                    Will be used for the payment:
                </asp:WizardStep>
            </WizardSteps>
        </asp:Wizard>
    
    </div>
    </form>
</body>
</html>
