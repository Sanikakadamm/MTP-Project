<%@ Page Title="Allocate Leave" Language="C#" MasterPageFile="~/Admin.Master" AutoEventWireup="true" CodeBehind="AddLeave.aspx.cs" Inherits="Pulse360.Pages.Attendance.AddLeave" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style>
        .page-container {
            padding: 30px;
            background-color: #f4f7f9;
            min-height: 90vh;
        }
        /* Fix for stretched box: Contained width wrapper */
        .alert-wrapper {
            max-width: 1000px;
            margin: 0 auto;
        }
        .alert-banner {
            padding: 12px 20px;
            margin-bottom: 15px;
            border-radius: 4px;
            font-size: 14px;
            border: 1px solid #d4edda;
            background-color: #d4edda;
            color: #155724;
            display: block;
            width: 100%;
            box-sizing: border-box;
        }
        .alert-error {
            background-color: #f8d7da;
            color: #721c24;
            border-color: #f5c6cb;
        }
        .leave-card {
            background: #ffffff;
            padding: 40px;
            border-radius: 4px;
            border: 1px solid #e1e4e8;
            max-width: 1000px;
            margin: 0 auto;
            box-shadow: 0 2px 4px rgba(0,0,0,0.02);
        }
        .form-title {
            color: #1a2a40;
            font-weight: 700;
            font-size: 18px;
            margin-bottom: 30px;
        }
        .field-label {
            color: #8a929a;
            font-size: 13px;
            margin-bottom: 8px;
            display: block;
        }
        .form-select, .form-control {
            border: 1px solid #dfe3e7;
            border-radius: 4px;
            padding: 10px 12px;
            margin-bottom: 25px;
            width: 100%;
            height: 45px;
            color: #495057;
        }
        .btn-allocate {
            background-color: #f36c21;
            color: #ffffff;
            border: none;
            padding: 12px 25px;
            border-radius: 4px;
            font-weight: 600;
            cursor: pointer;
        }
        .btn-allocate:hover {
            background-color: #d95a16;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="page-container">
        
        <div class="alert-wrapper">
            <asp:Panel ID="pnlMessage" runat="server" Visible="false">
                <div class='<%= pnlMessage.CssClass %>'>
                    <asp:Label ID="lblMsg" runat="server"></asp:Label>
                </div>
            </asp:Panel>
        </div>

        <div class="leave-card">
            <h2 class="form-title">Allocate Leave Deptwise</h2>

            <div class="row">
                <div class="col-12">
                    <label class="field-label">Select Department</label>
                    <asp:DropDownList ID="ddlDepartment" runat="server" CssClass="form-select"></asp:DropDownList>

                    <label class="field-label">Select Leave Type</label>
                    <asp:DropDownList ID="ddlLeaveType" runat="server" CssClass="form-select"></asp:DropDownList>

                    <label class="field-label">Number of Leaves Allocated</label>
                    <asp:TextBox ID="txtLeaveCount" runat="server" CssClass="form-control" placeholder=""></asp:TextBox>

                    <asp:Button ID="btnAllocate" runat="server" Text="Allocate Leave" CssClass="btn-allocate" OnClick="btnAllocate_Click" />
                </div>
            </div>
        </div>
    </div>
</asp:Content>
