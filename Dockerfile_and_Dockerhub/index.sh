#!/bin/bash
(cat > index.html <<EOF
<!DOCTYPE html>
<html>
<head>
	<title>My Custom index page for NGINX</title>
</head>
<body>
<h1>
Welcome to Yashraj's Nginx Page Pod ID: 
EOF
)
echo "$USER@$HOSTNAME" >> index.html
(cat >> index.html <<EOF
</h1>
</body>
</html>
EOF
)
