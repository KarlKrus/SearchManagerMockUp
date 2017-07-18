<%@ Page Title="Search Rules" Language="C#" MasterPageFile="~/default.Master" AutoEventWireup="true" CodeBehind="searchrules.aspx.cs" Inherits="SearchManagerMockUp.searchrules" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">
        </div>
        <br />
        <div class="row">
            <ul class="nav nav-pills nav-justified">
                <li><a data-toggle="tab" href="#elevate"><i class="fa fa-chevron-up" aria-hidden="true"></i> Elevate
                </a></li>
                <li><a data-toggle="tab" href="#exclude"><i class="fa fa-ban" aria-hidden="true"></i> Exclude
                </a></li>
                <li><a data-toggle="tab" href="#demote"><i class="fa fa-chevron-down" aria-hidden="true"></i> Demote
                </a></li>
                <li><a data-toggle="tab" href="#redirect"><i class="fa fa-exchange" aria-hidden="true"></i> Redirect
                </a></li>
                <li><a data-toggle="tab" href="#relevancy"><i class="fa fa-angle-double-up" aria-hidden="true"></i> Relevancy
                </a></li>
            </ul>
        </div>
    </div>
</asp:Content>
