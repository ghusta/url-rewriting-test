<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>

        <h2>Test /tata : (forward)</h2>
        <a href="tata/">tata/</a>
        
        <h2>Test status : (redirect sur même contexte)</h2>
        <a href="test/status/">test/status/</a>

        <h2>Test WS local : (redirect sur même contexte)</h2>
        <a href="testWs/exemple">testWs/exemple</a>

        <h2>Test WS hors context : (redirect sur contexte externe)</h2>
        <a href="tsvrWs/MonService.wsdl">tsvrWs/MonService.wsdl</a>

        <h2>Test WS hors context : (forward sur contexte externe)</h2>
        <a href="oldWs/MonService.wsdl">oldWs/MonService.wsdl</a>
        
    </body>
</html>
