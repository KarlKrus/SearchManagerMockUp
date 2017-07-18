<%@ Page Title="Search Rules" Language="C#" MasterPageFile="~/default.Master" AutoEventWireup="true" CodeBehind="searchrules.aspx.cs" Inherits="SearchManagerMockUp.searchrules" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <br />
        <div class="row">
            <ul class="nav nav-tabs nav-justified">
                <li class="active"><a data-toggle="tab" href="#elevate"><i class="fa fa-chevron-up" aria-hidden="true"></i> Elevate
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
        <div id="elevate" class="tab-pane fade in active">
            <br />
            <div class="row">
                <div class="col-sm-3">
                    <label class="control-label" style="font-size: large; color: Highlight">Keyword List</label>
                </div>
                <div class="col-sm-6"></div>
                <div class="col-sm-3">
                    <div class="input-group">
                        <input type="text" class="form-control" aria-label="..." />
                        <div class="input-group-btn">
                            <input id="btnSearch" type="button" value="Search" class="btn btn-info" /><input id="btnAdd" type="button" value="Add" class="btn btn-success" />
                        </div>
                    </div>
                </div>
            </div>
            <table class="table table-condensed table-hover table-responsive">
                <thead>
                    <tr>
                        <th>Rule Name</th>
                        <th>Status</th>
                        <th>Entries/Content</th>
                        <th>Edit Rule</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Laptop</td>
                        <td>Action Required</td>
                        <td><span class="badge">14</span></td>
                        <td>
                            <a href="#"><i class="fa fa-pencil fa-lg" aria-hidden="true"></i></a></td>
                    </tr>
                    <tr>
                        <td>Keyboard</td>
                        <td>Setup a Rule</td>
                        <td><span class="badge">.....</span></td>
                        <td>
                            <a href="#"><i class="fa fa-pencil fa-lg" aria-hidden="true"></i></a></td>
                    </tr>
                    <tr>
                        <td>Mouse</td>
                        <td>Ready for Production</td>
                        <td><span class="badge">12</span></td>
                        <td>
                            <a href="#"><i class="fa fa-pencil fa-lg" aria-hidden="true"></i></a></td>
                    </tr>
                    <tr>
                        <td>Monitor</td>
                        <td>Action Required</td>
                        <td><span class="badge">02</span></td>
                        <td>
                            <a href="#"><i class="fa fa-pencil fa-lg" aria-hidden="true"></i></a></td>
                    </tr>
                </tbody>
            </table>
        </div>
        <div id="exclude" class="tab-pane fade">
        </div>
        <div id="demote" class="tab-pane fade">
        </div>
        <div id="redirect" class="tab-pane fade">
        </div>
        <div id="relevancy" class="tab-pane fade">
        </div>
    </div>
</asp:Content>
