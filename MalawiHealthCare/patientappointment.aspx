<%@ Page Title="" Language="C#" MasterPageFile="~/HealthCare.Master" AutoEventWireup="true" CodeBehind="patientappointment.aspx.cs" Inherits="MalawiHealthCare.patientappointment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="Styles/Styles.css" rel="stylesheet" />
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
                    <asp:Label ID="lbldhoid" runat="server" Text="DHO ID" CssClass="Label"></asp:Label>
                </div>
            </div>
            <div class="row">
                <div class="col-md-3">
                    <asp:TextBox ID="txtdhoid" runat="server" placeholder="Enter DHO ID" CssClass="form-control Textbox"></asp:TextBox>
                </div>
            </div>
        </div>
        <div class="col-md-3">
            <div class="row">
                <div class="col-md-6">
                    <asp:Label ID="lblcenterid" runat="server" Text="Center ID" CssClass="Label"></asp:Label>
                </div>
            </div>
            <div class="row">
                <div class="col-md-3">
                   <asp:TextBox ID="txtcenterid" runat="server" placeholder="Enter Center ID" CssClass="form-control Textbox"></asp:TextBox>
                </div>
            </div>
        </div>
        <div class="col-md-3">
            <div class="row">
                <div class="col-md-6">
                    <asp:Label ID="lblpatientid" runat="server" Text="Patient ID " CssClass="Label"></asp:Label>
                </div>
            </div>
            <div class="row">
                <div class="col-md-3">
                    <asp:TextBox ID="txtpatientid" placeholder="Enter Patient Id " runat="server" CssClass="form-control Textbox"></asp:TextBox>
                </div>
            </div>
        </div>
    </div>
    <br />
          <div class="row">
        <div class="col-md-2"></div>
        <div class="col-md-3">

            <div class="row">
                <div class="col-md-6">
                    <asp:Label ID="lblpatientsuffix" runat="server" Text="Patient Suffix" CssClass="Label"></asp:Label>
                </div>
            </div>
            <div class="row">
                <div class="col-md-3">
                    <asp:TextBox ID="txtpatientsuffix" runat="server" placeholder="enter Patient Suffix" CssClass="form-control Textbox"></asp:TextBox>
                </div>
            </div>
        </div>
        <div class="col-md-3">
            <div class="row">
                <div class="col-md-6">
                    <asp:Label ID="lblpatientname" runat="server" Text="Patient Name" CssClass="Label"></asp:Label>
                </div>
            </div>
            <div class="row">
                <div class="col-md-3">
                   <asp:TextBox ID="txtpatientname" runat="server" placeholder="Enter patient name" CssClass="form-control Textbox"></asp:TextBox>
                </div>
            </div>
        </div>
        <div class="col-md-3">
            <div class="row">
                <div class="col-md-6">
                    <asp:Label ID="lblvitalstatistics" runat="server" Text="Vital Statistics " CssClass="Label"></asp:Label>
                </div>
            </div>
            <div class="row">
                <div class="col-md-3">
                    <asp:TextBox ID="txtvitalstatistics" placeholder="Enter vital Statistics " runat="server" CssClass="form-control Textbox"></asp:TextBox>
                </div>
            </div>
        </div>
    </div>
    <br />
          <div class="row">
        <div class="col-md-2"></div>
        <div class="col-md-3">

            <div class="row">
                <div class="col-md-6">
                    <asp:Label ID="lblfordepartment" runat="server" Text="For Department" CssClass="Label"></asp:Label>
                </div>
            </div>
            <div class="row">
                <div class="col-md-3">
                    <asp:TextBox ID="txtfordepartment" runat="server" placeholder="enter Department " CssClass="form-control Textbox"></asp:TextBox>
                </div>
            </div>
        </div>
        <div class="col-md-3">
            <div class="row">
                <div class="col-md-6">
                    <asp:Label ID="lbldate" runat="server" Text="Date" CssClass="Label"></asp:Label>
                </div>
            </div>
            <div class="row">
                <div class="col-md-3">
                   <asp:TextBox ID="txtdate" runat="server" TextMode="Date" placeholder="Enter Date" CssClass="form-control Textbox"></asp:TextBox>
                </div>
            </div>
        </div>
        <div class="col-md-3">
            <div class="row">
                <div class="col-md-6">
                    <asp:Label ID="lblobservations" runat="server" Text="Observations" CssClass="Label"></asp:Label>
                </div>
            </div>
            <div class="row">
                <div class="col-md-3">
                    <textarea id="txtareaobservation" cols="20" rows="2" class="form-control"></textarea>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
