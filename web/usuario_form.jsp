<%-- 
    Document   : usuario_form
    Created on : 19/10/2015, 21:05:12
    Author     : pablo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cadastro de usuário</title>
        <!-- Latest compiled and minified CSS -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">

        <!-- Optional theme -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap-theme.min.css">

        <!-- Latest compiled and minified JavaScript -->
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
    </head>
    <body>
        <div class="container">
            <form method="post" action="<%= request.getContextPath() %>/UsuarioController">
                <h1>Cadastro de Usuário</h1>

                <div class="form-group">
                    <label for="email">Digite seu email</label>
                    <input class="form-control" id="email" name="email" type="text" />
                </div>
                <div class="form-group">
                    <label for="login">
                        Digite seu login
                    </label>
                    <input class="form-control" id="login" name="login" type="text" />                
                </div>
                <div class="form-group">
                    <label for="senha">
                        Digite seu senha
                    </label>
                    <input class="form-control" id="senha" name="senha" type="password" />
                </div>
                <div>
                    <input class="btn btn-primary" type="submit" value="Cadastrar" />
                </div>
            </form>
        </div>
    </body>
</html>
