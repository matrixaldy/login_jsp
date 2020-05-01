<%-- 
    Document   : index
    Created on : Apr 29, 2020, 12:34:53 PM
    Author     : matri
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <link href="https://fonts.googleapis.com/css?family=Gayathri&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=M+PLUS+Rounded+1c&display=swap" rel="stylesheet">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>    <link href="https://fonts.googleapis.com/css?family=Lato|Roboto|Roboto+Condensed&display=swap" rel="stylesheet">

    <style>
        html, body{
            background-image    : url('https://cdna.artstation.com/p/assets/images/images/018/830/974/large/jonah-pankonin-07.jpg?1560891810');
            font-family         : 'Roboto', sans-serif;
            background-repeat   : no-repeat;
            background-position : stretch;
            background-size     :100%;
            
        }
        .container{
            border-radius   : 10px;
            width           : 60%;
            margin-top      : 20px;
            margin-bottom   : 100px;
            padding         : 50px;
            box-shadow      : 0px 2px 2px rgba(0,0,0,0.3);
            background-color: white;
            
        }
        h2{
            
            font-family     : 'Roboto', sans-serif;
            font-weight     : medium;
            color           : #41499c;
            text-align      : center; 
        }

        h3{
            font-family     : 'Gayathri', sans-serif;
            font-weight     : medium;
            text-align      : center;
            margin          : 0 auto;
        }

        h4{
            font-size       : 12pt;
            color           : #adacb0;
        }
        .footer{
            background-color: white;
            padding:20px;
            box-shadow      : 0px 2px 2px rgba(0,0,0,0.3);
        }
        h5{
            font-family: 'M PLUS Rounded 1c', sans-serif;
            color           : #41499c;
            text-align      : center;
            font-size       : 20px;
            margin          : 0 auto;
        }
        

        body{
            font-family: 'Roboto', sans-serif;
        }
        .container-login{
            border-radius   : 15px;
            width           : 30%;
            margin-top      : 60px;
            margin-bottom   : 100px;
            padding         : 30px;
            box-shadow      : 0px 2px 2px rgba(0,0,0,0.3);
            background-color: white;
            
        }
    </style>
</head>
<body>
<div align="center">
    <div class="container-login">
        <div align="left">
        <div align="center">
            <h2>Register</h2>
        </div>
            <form action="validate" method="post">
                <label for="username">Nama</label>
                <input type="text" required name="nama" placeholder="Nama Lengkap" class="form-control"><br>
                <label for="username">Email</label>
                <input type="email" required name="email" placeholder="example@domain.com" class="form-control"><br>
                <label for="username">Username</label>
                <input type="text" required name="user" placeholder="Username" class="form-control"><br>
                <label for="password">Password</label>
                <input type="password" required name="pass" placeholder="Password" class="form-control"><br>
                <label for="username">No. HP</label>
                <input type="text" name="hp" placeholder="No HP" class="form-control"><br>
                <label for="username">Alamat</label>
                <textarea name="alamat" class="form-control"></textarea><br>
                <input type="submit" class="btn btn-primary btn-lg btn-block" value="Register" name="btnRegister">
            </form>
        </div>
        <a href="/UAS">sudah punya akun?</a>
    </div>
</div>
</body>
</html>