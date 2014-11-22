<%-- 
    Document   : failure
    Created on : 22 Nov, 2014, 4:06:53 PM
    Author     : amit
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<jsp:include page="../header.jsp"/>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Transaction details</title>
    </head>
    <body>
	<div class="row">
	    <div class="col-md-4"></div>
	    <div class="col-md-4">
		<h1 class="page-header">Transaction Summary</h1>
	    </div>
	</div>

	<br>
	<br>

	<div class="row">
	    <div class="col-md-4"></div>
	    <div class="col-md-4">
		<div class="panel panel-danger">
		    <div class="panel-heading">
			<h3 class="panel-title">Transaction Details</h3>
		    </div>
		    <div class="panel-body">
			<p>Transaction Status : Failed</p>
			<p>Credit account : ${transaction.fromAccount.accountNumber}</p>
			<p>Debit account : ${transaction.toAccount.accountNumber}</p>
			<p>Amount : ${transaction.amount}</p>
			<p>Credit Account Balance : ${transaction.fromAccount.balance}</p>
		    </div>
		</div>
	    </div>
	</div>
    </body>
</html>
