<html>
<head>
<title>Hello World with new version 2!</title>
</head>
<body>
	<h1>Hello World with new version 2!</h1>
	<h1>Hello World with new version in Dev branch!</h1>
	
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>
