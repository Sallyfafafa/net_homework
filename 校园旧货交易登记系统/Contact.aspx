<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="校园旧货交易登记系统.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <div align="center"> 
    <h1>&nbsp;&nbsp; 用户登录</h1> 
        
            <p> <asp:Label ID="lbusername" runat="server">用户名：</asp:Label> 
                <asp:TextBox ID="tbusername" runat="server"></asp:TextBox> 
            </p> 
  
            <p> <asp:Label ID="lbpsw" runat="server">密 码：</asp:Label>&nbsp;  
                <asp:TextBox ID="tbpsw" runat="server" TextMode="Password" style="margin-left: 0px"></asp:TextBox> 
            </p> 
            <p>
                 
                <!--
                    //123332423534634
                    onclick="btnLogin_Click"
                    onclick="btnRegister_Click"
                -->
                
                <asp:Button ID="btnLogin" runat="server" Text="登录" OnClick="btnLogin_Click" Width="44px" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;             
                <asp:Button ID="btnRegister" runat="server" Text="注册" Height="25px" Width="44px"  />           

            </p> 
        
     </div> 
    <address>
        <strong>Support:</strong>   <a href="mailto:Support@example.com">Support@example.com</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">Marketing@example.com</a>
    </address>
</asp:Content>
