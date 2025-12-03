<%@ page contentType="text/html;charset=UTF-8" language="java" %>
    <% String user=(String) session.getAttribute("userName"); %>
        <!DOCTYPE html>
        <html>

        <head>
            <meta charset="UTF-8">
            <title>SimpleWebApp Home</title>
        </head>

        <body>
            <h1>SimpleWebApp</h1>

            <p>
                <% if (user !=null) { %>
                    Welcome, <strong>
                        <%= user %>
                    </strong>! <br />
                    <a href="hello">Say Hello</a>
                    <% } else { %>
                        You are not signed in.
                        <% } %>
            </p>

            <form action="user" method="post">
                <label for="name">Enter name:</label>
                <input type="text" id="name" name="name" />
                <button type="submit">Set Name</button>
            </form>
        </body>

        </html>