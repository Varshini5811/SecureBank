﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true"
	CodeBehind="ActionDone.aspx.cs" Inherits="SuperSecureBank.TransferSuccess" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
	<title>
		<asp:Literal ID="Literal1" runat="server"></asp:Literal></title>
		<configuration>
<system.web>
    <trace enabled="False" pageOutput="false" requestLimit="40" localOnly="false"/>
</system.web>
</configuration>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
	<h1>
		<asp:Label ID="TitleText" runat="server" /></h1>
	<p>
		<asp:Label ID="BodyText" runat="server" /></p>
</asp:Content>

<serviceSecurityAudit
   
   auditLogLocation="Default/Application/Security"  
   messageAuthenticationAuditLevel= None/Success/Failure/SuccessOrFailure"   serviceAuthorizationAuditLevel="None"  																		 
   suppressAuditFailure="Boolean"  
   
/>  
