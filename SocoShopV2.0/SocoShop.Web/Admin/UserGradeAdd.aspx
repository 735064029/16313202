﻿<%@ Page Language="C#" MasterPageFile="MasterPage.Master" AutoEventWireup="True" CodeBehind="UserGradeAdd.aspx.cs" Inherits="SocoShop.Web.Admin.UserGradeAdd" %><%@ Register Namespace="SkyCES.EntLib" Assembly="SkyCES.EntLib" TagPrefix="SkyCES"%><%@ Import Namespace="SocoShop.Common" %><asp:Content ID="MasterContent" ContentPlaceHolderID="ContentPlaceHolder" runat="server">	<div class="position"><img src="/Admin/Style/Images/PositionIcon.png"  alt=""/>用户等级<%=GetAddUpdate()%></div><div class="add">	<ul>		<li class="left">等级名称：</li>		<li class="right"><SkyCES:TextBox ID="Name" CssClass="input" runat="server" Width="100px" CanBeNull="必填" /></li>		<li class="left">折扣：</li>		<li class="right"><SkyCES:TextBox ID="Discount" CssClass="input" runat="server" HintInfo="如写入60表示6折" CanBeNull="必填" RequiredFieldType="金额" Width="100px" /></li>	</ul>	<ul>		<li class="left">最低金额：</li>		<li class="right"><SkyCES:TextBox ID="MinMoney" CssClass="input" runat="server" HintInfo="大于或者等于最低金额" CanBeNull="必填" RequiredFieldType="金额" Width="100px"  /></li>		<li class="left">最高金额：</li>		<li class="right"><SkyCES:TextBox ID="MaxMoney" CssClass="input" runat="server" HintInfo="小于最高金额"  CanBeNull="必填" RequiredFieldType="金额" Width="100px" /></li>	</ul>		<SkyCES:Hint ID="Hit" runat="server" /></div><div class="action">    <asp:Button CssClass="button" ID="SubmitButton" Text=" 确 定 " runat="server"  OnClick="SubmitButton_Click" /></div></asp:Content>