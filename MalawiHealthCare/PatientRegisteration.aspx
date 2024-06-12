<%@ Page Title="" Language="C#" MasterPageFile="~/HealthCare.Master" AutoEventWireup="true" CodeBehind="PatientRegisteration.aspx.cs" Inherits="MalawiHealthCare.PatientRegisteration" %>

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
                    <asp:Label ID="lblname" runat="server" Text="Name" CssClass="Label" ></asp:Label>
                </div>
            </div>
            <div class="row">
                <div class="col-md-3">
                    <asp:TextBox ID="txtname" runat="server" placeholder="Enter Name" CssClass="form-control Textbox" Width="180%"></asp:TextBox>
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
                    <asp:DropDownList ID="ddlcountry" runat="server" CssClass="form-control Textbox" Width="180%">
                        <asp:ListItem>Select</asp:ListItem>
                        <asp:ListItem>Country1</asp:ListItem>
                        <asp:ListItem>Country11</asp:ListItem>
                        <asp:ListItem>Country111</asp:ListItem>

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
                    <asp:TextBox ID="txtdateofbirth" TextMode="Date" runat="server" CssClass="form-control Textbox" Width="180%"></asp:TextBox>
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
                    <asp:DropDownList ID="ddlsex" runat="server" CssClass="form-control Textbox" Width="120%">
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
                    <asp:DropDownList ID="ddldistrict" runat="server" CssClass="form-control Textbox" Width="150%">
                        <asp:ListItem>Select</asp:ListItem>
                        <asp:ListItem>Dist1</asp:ListItem>
                        <asp:ListItem>Dist2</asp:ListItem>
                        <asp:ListItem>Dist3</asp:ListItem>
                        <asp:ListItem>Dist4</asp:ListItem>
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
                    <asp:DropDownList ID="ddlzone" runat="server" CssClass="form-control Textbox" Width="150%">
                        <asp:ListItem>Select</asp:ListItem>
                        <asp:ListItem>Zone1</asp:ListItem>
                        <asp:ListItem>Zone2</asp:ListItem>
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
                    <asp:Label ID="lblpreexistingconditions" runat="server"  Text="Pre-Existing Conditions" CssClass="Label"></asp:Label>
                </div>
            </div>
            <div class="row">
                <div class="col-md-10">
                    <textarea id="txtarea" cols="20" rows="2" placeholder="Enter Pre-Exisisting Conditions" class="form-control" runat="server"></textarea>
                </div>
            </div>

        </div>
        <div class="col-md-3">
            <div class="row">
                <div class="col-md-12">
                    <asp:Label ID="lbltypeofpatient" runat="server" Text="Type Of Patient" CssClass="Label"></asp:Label>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <asp:DropDownList ID="ddltypeofpatient" runat="server" CssClass="form-control Textbox">
                        <asp:ListItem Value="0">Select</asp:ListItem>
                        <asp:ListItem Value="1">In-Patient</asp:ListItem>
                        <asp:ListItem Value="2">Out-Patient</asp:ListItem>
                    </asp:DropDownList>
                </div>
            </div>
        </div>
                <div class="col-md-3">
            <div class="row">
                <div class="col-md-12">
                    <asp:Label ID="lblmedicalobligation" runat="server"  Text="Medical Obligation" CssClass="Label"></asp:Label>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <textarea id="txtareamedicalobligation" cols="20" placeholder="Enter Medical Obligations" rows="2" Class="form-control" runat="server"></textarea>
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
                    <asp:Label ID="lblbloodpressure" runat="server" Text="Blood-Pressure" CssClass="Label"></asp:Label>
                </div>
            </div>
            <div class="row">
                <div class="col-md-10">
                    <asp:TextBox ID="txtbloodpressure" placeholder="Enter blood pressure" runat="server" CssClass="form-control Textbox" ></asp:TextBox>
                </div>
            </div>

        </div>
        <div class="col-md-3">
            <div class="row">
                <div class="col-md-12">
                    <asp:Label ID="lblweight" runat="server" Text="Weight" CssClass="Label"></asp:Label>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                     <asp:TextBox ID="txtweight" runat="server" placeholder="Enter weight" CssClass="form-control Textbox" ></asp:TextBox>
                </div>
            </div>
        </div>
                <div class="col-md-3">
            <div class="row">
                <div class="col-md-12">
                    <asp:Label ID="lblheight" runat="server" Text="Height" CssClass="Label"></asp:Label>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                     <asp:TextBox ID="txtheight" runat="server" placeholder="Enter Height" CssClass="form-control Textbox" ></asp:TextBox>
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
                    <asp:Label ID="lblobservationssymptoms" runat="server" Text="Observations/Symptoms" CssClass="Label"></asp:Label>
                </div>
            </div>
            <div class="row">
                <div class="col-md-10">
                    <textarea id="txtareaobservation" cols="20" placeholder="Enter Observations" rows="2" class="form-control" runat="server"></textarea>
                </div>
            </div>

        </div>
        <div class="col-md-3">
            <div class="row">
                <div class="col-md-12">
                    <asp:Label ID="lbluniqueid" runat="server"  Text="Unique ID No." CssClass="Label"></asp:Label>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                     <asp:TextBox ID="txtuniqueidno" placeholder="Enter unique ID" runat="server" CssClass="form-control Textbox" ></asp:TextBox>
                </div>
            </div>
        </div>
        <div class="col-md-3">
            <div class="row">
                <div class="col-md-12">
                    <asp:Label ID="lblreferto" runat="server" Text="Refer To" CssClass="Label"></asp:Label>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                     <asp:TextBox ID="Txtreferto" placeholder="Enter Refer To" runat="server" CssClass="form-control Textbox" ></asp:TextBox>
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
                    <asp:Label ID="lblprofilepicture" runat="server" Text="Profile Picture" CssClass="Label"></asp:Label>
                </div>
            </div>
            <div class="row">
                <div class="col-md-10">
                    <asp:FileUpload ID="fileuploadprofilepicture" runat="server" CssClass="form-control Textbox" />
                </div>
            </div>

        </div>
       
    </div>
    <br />
       <div class="row">
        <div class="col-md-4"></div>
        <div class="col-md-3">
             <asp:Button ID="btnsave" runat="server" Text="Save" CssClass="btn btn-success" Height="35px" Width="100px" OnClick="btnsave_Click" />
                </div>
         
       
    </div>
</asp:Content>
