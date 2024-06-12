<%@ Page Title="" Language="C#" MasterPageFile="~/HealthCare.Master" AutoEventWireup="true" CodeBehind="memberregisteration.aspx.cs" Inherits="MalawiHealthCare.PatientRegisteration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Styles.css" rel="stylesheet" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        .container {
            width: 1000px;
            height: auto;
            margin-top: 50px;
            border: solid 0px;
            border-color: lightgrey;
            margin-left: 40px;
            box-shadow: 0px 0px 1px 0px rgba(0, 0, 0, 0.5);
            background-color: white;
            padding-left: 15px;
            background-color: white;
        }
    </style>

    <div class="row">
        <div class="col-md-2"></div>
        <div class="col-md-3">

            <div class="row">
                <div class="col-md-3">
                    <asp:Label ID="lblname" runat="server" Text="Name" CssClass="Label"></asp:Label>
                </div>
            </div>
            <div class="row">
                <div class="col-md-3">
                    <asp:TextBox ID="txtname" runat="server" placeholder="Enter Name" CssClass="form-control Textbox"></asp:TextBox>
                </div>
            </div>
        </div>
        <div class="col-md-3">
            <div class="row">
                <div class="col-md-3">
                    <asp:Label ID="lblcountry" runat="server" Text="Country" CssClass="Label"></asp:Label>
                </div>
            </div>
            <div class="row">
                <div class="col-md-3">
                    <asp:DropDownList ID="ddlcountry" runat="server" CssClass="form-control Textbox">
                        <asp:ListItem>Select</asp:ListItem>
                    </asp:DropDownList>
                </div>
            </div>
        </div>
        <div class="col-md-3">
            <div class="row">
                <div class="col-md-6">
                    <asp:Label ID="lbldateofbirth" runat="server" Text="Date Of Birth " CssClass="Label"></asp:Label>
                </div>
            </div>
            <div class="row">
                <div class="col-md-3">
                    <asp:TextBox ID="txtdateofbirth" TextMode="Date" runat="server" CssClass="form-control Textbox"></asp:TextBox>
                </div>
            </div>
        </div>

    </div>
    <br />
    <div class="row">
        <div class="col-md-2"></div>
        <div class="col-md-3">
            <div class="row">
                <div class="col-md-3">
                    <asp:Label ID="lblsex" runat="server" Text="Sex" CssClass="Label"></asp:Label>
                </div>
            </div>
            <div class="row">
                <div class="col-md-3">
                    <asp:DropDownList ID="ddlsex" runat="server" CssClass="form-control Textbox">
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                        <asp:ListItem>Others</asp:ListItem>
                    </asp:DropDownList>
                </div>
            </div>
        </div>
        <div class="col-md-3">
            <div class="row">
                <div class="col-md-3">
                    <asp:Label ID="lbldistrict" runat="server" Text="District" CssClass="Label"></asp:Label>
                </div>
            </div>
            <div class="row">
                <div class="col-md-3">
                    <asp:DropDownList ID="ddldistrict" runat="server" CssClass="form-control Textbox">
                        <asp:ListItem>Select</asp:ListItem>
                    </asp:DropDownList>
                </div>
            </div>
        </div>
        <div class="col-md-3">
            <div class="row">
                <div class="col-md-3">
                    <asp:Label ID="lblzone" runat="server" Text="Zone" CssClass="Label"></asp:Label>
                </div>
            </div>
            <div class="row">
                <div class="col-md-3">
                    <asp:DropDownList ID="ddlzone" runat="server" CssClass="form-control Textbox">
                        <asp:ListItem>Select</asp:ListItem>
                    </asp:DropDownList>
                </div>
            </div>
        </div>
    </div>
    <br />
    <div class="row">
        <div class="col-md-2"></div>
        <div class="col-md-3">
            <div class="row">
                <div class="col-md-12">
                    <asp:Label ID="lblpreexistingconditions" runat="server" Text="Pre-Existing Conditions" CssClass="Label"></asp:Label>
                </div>
            </div>
            <div class="row">
                <div class="col-md-10">
                    <textarea id="txtarea" cols="20" rows="2" class="form-control"></textarea>
                </div>
            </div>

        </div>
        <div class="col-md-3">
            <div class="row">
                <div class="col-md-12">
                    <asp:Label ID="lblprofilepicture" runat="server" Text="Profile Picture" CssClass="Label"></asp:Label>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <asp:FileUpload ID="fileuploadprofile" runat="server" class="form-control" />
                </div>
            </div>

        </div>
    </div>

</asp:Content>
