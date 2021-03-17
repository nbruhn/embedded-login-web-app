<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Nathan's Embedded Login POC</title>

        <meta name="salesforce-community" content="https://nb-empathetic-bear-developer-edition.na150.force.com/lwr">
        <meta name="salesforce-client-id" content="3MVG9kBt168mda__bh5.zub0rdb9M2S8vapqUNyJ06MqYXMNSdRDS1wzxACVQmiTJ_wMAxx8ykKGnRlICcnJr">
        <meta name="salesforce-redirect-uri" content="https://still-island-68908.herokuapp.com/_callback.html">
        <!-- <meta name="salesforce-redirect-uri" content="http://localhost:8080/_callback.html"> -->
        <meta name="salesforce-mode" content="modal">
        <meta name="salesforce-target" content="#sign-in-link">
        <meta name="salesforce-save-access-token" content="true">
        <meta name="salesforce-login-handler" content="onLogin">
        <meta name="salesforce-logout-handler" content="onLogout">
        <meta name="salesforce-use-min-js" content="false">
        
        <link href="embeddedLoginCss.css" rel="stylesheet" type="text/css" /> 
        <script src="https://nb-empathetic-bear-developer-edition.na150.force.com/lwr/servlet/servlet.loginwidgetcontroller?type=javascript_widget" async defer></script> 

    </head>

    <body>
        <h2>Hello Heroku!</h2>
        <div id="sign-in-link"></div>
    </body>

    <script>
        function onLogin(identity) {

        }

        function onLogout() {

        }
    </script>
</html>