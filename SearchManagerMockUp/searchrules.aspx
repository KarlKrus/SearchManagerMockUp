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
                <li><a data-toggle="tab" href="#elevate" class="active"><i class="fa fa-chevron-up" aria-hidden="true"></i> Elevate
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
        <div class="row">
            <div class="tab-content">
                <div id="elevate" class="tab-pane fade in active">
                <h3>Keyword List</h3>
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
                                <td>(10)</td>
                                <td>
                                    <a href="#"><i class="fa fa-pencil fa-lg" aria-hidden="true"></i></a>  </td>
                            </tr>
                            <tr>
                                <td>Keyboard</td>
                                <td>Setup a Rule</td>
                                <td>...</td>
                                <td>
                                    <a href="#"><i class="fa fa-pencil fa-lg" aria-hidden="true"></i></a>  </td>
                            </tr>
                            <tr>
                                <td>Mouse</td>
                                <td>Ready for Production</td>
                                <td>(02)</td>
                                <td>
                                    <a href="#"><i class="fa fa-pencil fa-lg" aria-hidden="true"></i></a>  </td>
                            </tr>
                            <tr>
                                <td>Monitor</td>
                                <td>Action Required</td>
                                <td>(33)</td>
                                <td>
                                    <a href="#"><i class="fa fa-pencil fa-lg" aria-hidden="true"></i></a>  </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div id="exclude" class="tab-pane fade">
                <h3>Keyword List</h3>
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
                                <td>(10)</td>
                                <td>
                                    <a href="#"><i class="fa fa-pencil fa-lg" aria-hidden="true"></i></a>  </td>
                            </tr>
                            <tr>
                                <td>Keyboard</td>
                                <td>Setup a Rule</td>
                                <td>...</td>
                                <td>
                                    <a href="#"><i class="fa fa-pencil fa-lg" aria-hidden="true"></i></a>  </td>
                            </tr>
                            <tr>
                                <td>Mouse</td>
                                <td>Ready for Production</td>
                                <td>(02)</td>
                                <td>
                                    <a href="#"><i class="fa fa-pencil fa-lg" aria-hidden="true"></i></a>  </td>
                            </tr>
                            <tr>
                                <td>Monitor</td>
                                <td>Action Required</td>
                                <td>(33)</td>
                                <td>
                                    <a href="#"><i class="fa fa-pencil fa-lg" aria-hidden="true"></i></a>  </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div id="demote" class="tab-pane fade">
                <h3>Keyword List</h3>
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
                                <td>(10)</td>
                                <td>
                                    <a href="#"><i class="fa fa-pencil fa-lg" aria-hidden="true"></i></a>  </td>
                            </tr>
                            <tr>
                                <td>Keyboard</td>
                                <td>Setup a Rule</td>
                                <td>...</td>
                                <td>
                                    <a href="#"><i class="fa fa-pencil fa-lg" aria-hidden="true"></i></a>  </td>
                            </tr>
                            <tr>
                                <td>Mouse</td>
                                <td>Ready for Production</td>
                                <td>(02)</td>
                                <td>
                                    <a href="#"><i class="fa fa-pencil fa-lg" aria-hidden="true"></i></a>  </td>
                            </tr>
                            <tr>
                                <td>Monitor</td>
                                <td>Action Required</td>
                                <td>(33)</td>
                                <td>
                                    <a href="#"><i class="fa fa-pencil fa-lg" aria-hidden="true"></i></a>  </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div id="redirect" class="tab-pane fade">
                </div>
                <div id="relevancy" class="tab-pane fade">
                </div>
            </div>
        </div>
    </div>
</asp:Content>
