<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="SearchManagerMockUp.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Search Manager - Login</title>
    <link href="css/bootstrap.css" rel="stylesheet" />
    <script src="script/jquery3.1.1.js" type="text/javascript"></script>
    <script src="script/bootstrap.js" type="text/javascript"></script>
</head>
<body>
    <form id="form1" runat="server">
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <div class="container">
            <div class="row">
                <div class="col-sm-8">
                    <img alt="" src="image/smlogo.png" class="img-responsive" />
                </div>
                <div class="col-sm-4">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h2 class="panel-title text-center" style="color: #3498db; font-weight: 800;font-family:Verdana">Log in to Search Manager</h2>
                        </div>
                        <div class="panel-body">
                            <div class="col-sm-12">
                                <input type="text" name="txtUserName" placeholder="Username" class="form-control"/>
                                <br />
                                <input type="password" name="txtUserPass" placeholder="Password" class="form-control" />
                                <hr />
                            </div>
                            <div class="col-sm-12 text-center">
                                <a href="home.aspx" class="btn btn-primary">Log in</a>
                                <a href="#" class="btn btn-link">Forgot password?</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </form>
</body>
</html>
