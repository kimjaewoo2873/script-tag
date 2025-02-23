<html>
<head><title>Scripting Tag</title></head>
<body>
	<%! 
		String word = "Hello,Java Server Pages";
		String getString() {
			return word;
		}%>
	<%= getString() %>
</body>
</html>