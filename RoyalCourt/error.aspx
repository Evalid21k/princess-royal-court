<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="error.aspx.cs" Inherits="RoyalCourt.error" %>

<!DOCTYPE html>
<html>
<head runat="server">
    <title>Page Not Found - Princess Royal Court</title>
    <meta http-equiv="refresh" content="5;url=home.aspx" />
    <link href="css/error.css" rel="stylesheet" type="text/css" />
    <script>
        let seconds = 5;
        function countdown() {
            const timerElement = document.getElementById('timer');
            if (seconds > 0) {
                timerElement.innerText = seconds + " second(s)";
                seconds--;
                setTimeout(countdown, 1000);
            } else {
                window.location.href = "home.aspx";
            }
        }
        window.onload = countdown;
    </script>
</head>
<body>
    <h1>Oops! Page Not Found (404)</h1>
    <p>Sorry, the page you're looking for doesn't exist in the royal court.</p>
    <p>Redirecting to the <strong>home page</strong> in <span id="timer">5</span>...</p>
</body>
</html>