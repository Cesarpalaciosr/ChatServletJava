<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Chat Java</title>
        <link href = "./styles/style.css" rel="stylesheet" type="text/css">
        
    </head>
    <script src="./scripts/index.js" type="text/javascript"></script>
    <body>
        <h1>Live Chat updates</h1>

<div>
    <div id="chat" class="chat"></div>
    <div>
	<input type="text" name="msg" id="msg" placeholder="Enter message here"/>
        <button onclick="return sendMsg();">Enter</button>
    </div>
</div>
    </body>
</html>