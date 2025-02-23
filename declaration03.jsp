<html>
<head>
<title>Scripting Tag</title>
<body>
	<% out.println(makeItLower("Hello World")); %>
		<%! String makeItLower(String data){
		return data.toLowerCase(); } %>
</body></head>
</html>