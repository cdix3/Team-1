<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <style>
        body{
            font-family: Garamond, serif;
        }
        .center button{
            position: absolute;
            top: 50%;
            left: 35%;
        }
        .left button{
            position: absolute;
            left: 10%;
            top: 36%;
        }
        .right button{
            position: absolute;
            top: 64%;
            left: 60%;

        }

        .slogan position{
            position: absolute;
            top: 30%;
            left:60%;
        }

        .header border{
            border: 10px solid rebeccapurple;
            background-color: mediumpurple;
            border-style: double;
        }

        .pOne{
            position: absolute;
            top:48%;
            left:5%;
        }

        .pTwo{
            position: absolute;
            top: 62%;
            left: 32%;
        }

        .pThree{
            position: absolute;
            top:75%;
            left: 70%;
        }
    </style>
</head>
<body style="background-color: mediumpurple">


<div class="header border">
    <h1 style="font-size:10vw; text-align:center; color: white;">PetLyfe</h1>
</div>

<div class="slogan position">
    <p style = "font-size: 6vw; text-align:center; color: white; font-family: Garamond, serif;">
        Improve your
        <br>
        Pet's Lyfe!
    </p>
</div>



<div class ="left button">
    <button style = "background-color: rebeccapurple; color: white; background-size:8vw; font-size:10vw; font-family: Garamond, serif;" >Adopt</button>
</div>


<div class= "pOne">
    <p style = "font-size: 3vw; color: white; font-family: Garamond, serif;">
        Find the perfect family
        <br>
        member to bring home!
    </p>
</div>

<div class="pTwo">
    <p style = "font-size: 3vw; color: white; font-family: Garamond, serif;">
        Search for all the pet
        <br>
        essentials you may need.
    </p>
</div>

<div class= "pThree">
    <p style = "font-size: 3vw; color: white; font-family: Garamond, serif;">
        Find a friend
        <br>
        for your friend!
    </p>
</div>


<div class="center button">
    <button style = "background-color: rebeccapurple; color: white; background-size:8vw; font-size:10vw; font-family: Garamond, serif;" >Shop</button>
</div>
<div class="right button">
    <button style = "background-color: rebeccapurple; color: white; background-size:8vw; font-size:10vw; font-family: Garamond, serif;" >Playdates</button>
</div>
</body>
</html>
