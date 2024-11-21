
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <style>
        * {box-sizing: border-box;}

        body {
            margin: 0;
            font-family: Garamond, serif;
        }

        .topnav {
            overflow: hidden;
            background-color: mediumpurple;
        }

        .topnav a {
            float: left;
            display: block;
            color: yellow;
            text-align: center;
            padding: 20px 20px;
            text-decoration: none;
            font-size: 30px;
        }

        .active {
            background-color: mediumpurple;
            color: yellow;
        }

        @media screen and (max-width: 600px) {
            .topnav a {
                float: none;
                display: block;
                text-align: left;
                width: 100%;
                margin: 0;
                padding: 10px;
            }
        }

    </style>
</head>
<body>

<div class="topnav">
    <a href="#PetLyfe">PetLyfe</a>
</div>

<html>
<head>
    <style>
        div.gallery {
            border: 1px rebeccapurple;
        }

        div.gallery:hover {
            border: 1px rebeccapurple;
        }

        div.gallery img {
            width: 100%;
            height: 400px;
        }

        div.desc {
            padding: 15px;
            text-align: center;
        }

        * {
            box-sizing: border-box;
        }

        .responsive {
            padding: 0 6px;
            float: left;
            width: 24.99999%;
        }

        @media only screen and (max-width: 700px) {
            .responsive {
                width: 49.99999%;
                margin: 6px 0;
            }
        }

        @media only screen and (max-width: 500px) {
            .responsive {
                width: 100%;
            }
        }

        .clearfix:after {
            content: "";
            display: table;
            clear: both;
        }
    </style>
</head>
<body>
