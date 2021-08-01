<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="UI.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="素材/CSS/login.css" rel="stylesheet" />
    <title>登录</title>
        <style type="text/css">
        .style1
        {
            width: 381px;
        }
            .auto-style13 {
                width: 75px;
                margin-left: 0px;
            }
            .auto-style14 {
                width: 194px;
                height: 102px;
            }
            .auto-style15 {
                width: 209px;
                height: 102px;
            }
            .auto-style16 {
                width: 222px;
                height: 85px;
            }
            .auto-style17 {
                width: 453px;
                height: 90px;
            }
            .auto-style18 {
                height: 102px;
            }
            .auto-style19 {
                height: 20px;
            }
    </style>
</head>
<body>
<form id="form1" runat="server">
        <div id="main">
            <div id="top">
            </div>
            <div id="logo">
            </div>
            <div id="login">
                <table width="100%" border="0">
                    <tr>
                        <td class="auto-style17">
                            &nbsp;
                        </td>
                        <td class="auto-style14">
                            <div id="inputs" class="auto-style16">
                                <table>
                                    <tr>
                                        <td>
                                            <asp:Label ID="Label1" runat="server" Text="用户名：" Width="50px"></asp:Label>
                                        </td>
                                        <td>
                                            <%--<input name="txtAccount" type="text" id="txtAccount" />
                                            <span id="RequiredFieldValidator1" style="color:Red;display:none;"></span>
                                            <input type="hidden" name="ValidatorCalloutExtender1_ClientState" id="ValidatorCalloutExtender1_ClientState" />--%>
                                            <asp:TextBox ID="TextBox1" runat="server" Width="120px"></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <asp:Label ID="Label2" runat="server" Text="密码：" Width="50px"></asp:Label>
                                        </td>
                                        <td>
                                            <%--<input name="txtPassword" type="password" id="txtPassword" />
                                            <span id="RequiredFieldValidator2" style="color:Red;display:none;"></span>
                                            <input type="hidden" name="ValidatorCalloutExtender2_ClientState" id="ValidatorCalloutExtender2_ClientState" />--%>
                                            <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Width="120px" ></asp:TextBox>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="auto-style19">
                                            <asp:Label ID="Label3" runat="server" Text="验证码：" Width="50px"></asp:Label>
                                        </td>
                                        <td class="auto-style19">
                                            <%--<input name="txtVerifyCode" type="text" id="txtVerifyCode" class="chknumber_input" style="margin-bottom: 3px;
                                                margin-left: -10px;" />
                                            <img src="VerifyImage.ashx" alt="看不清,点击更换!" style="margin-top: 0px;" onclick="this.src=this.src+'?'" />--%>
                                            <asp:TextBox ID="TextBox3" runat="server" Width="120px"></asp:TextBox>
                                            <br/>
                                            <%--<asp:Image ID="Image1" ImageUrl="~/CheckCode.aspx" onclick="this.src=this.src+'?'" ToolTip="看不清我，就点一下我吧！" runat="server" />--%>
                                            <asp:Image ID="Image1" ImageUrl="<%--~/CheckCode.aspx--%>" onclick="this.src=this.src+'?'" Width="120px" Height="15px" ToolTip="看不清我，就点一下我吧！" runat="server" />
                                        </td>
                                    </tr>
                                </table>
                            </div>
                        </td>
                        <td class="auto-style15">
                                <div class="auto-style13">
                                    <%--<input type="image" name="ibtnLogin" id="ibtnLogin" src="Images/login_dl.gif" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ibtnLogin&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" style="height:20px;width:57px;border-width:0px;" />--%>
                                    <asp:ImageButton ID="ImageButton1" ImageUrl="~/素材/Images/login_dl.gif" runat="server" />
                                    <br />
                                    <br />
                                    <div class="button">
                                        <%--<img src="images/login_cz.gif" alt="" width="57" height="20" onclick="reset();" style="cursor: pointer" /></div>--%>
                                        <asp:ImageButton ID="ImageButton2" ImageUrl="~/素材/Images/login_cz.gif" runat="server" />
                                </div>
                               </div>
                        </td>
                        <td class="auto-style18">
                            &nbsp;
                        </td>
                    </tr>
                </table>
            </div>
            <div id="bottom">
            </div>
        </div>
    </form>
</body>
</html>

