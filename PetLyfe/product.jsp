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

        .topnav b {
            float: right;
            display: block;
            color: yellow;
            background-color: mediumpurple;
            text-align: center;
            padding: 22px 20px;
            text-decoration: none;
            font-size: 25px;
        }

        .topnav b:hover {
            background-color: rebeccapurple;
            color: yellow;
        }

        .topnav b.active {
            background-color: mediumpurple;
            color: yellow;
        }
        @media screen and (max-width: 600px) {
            .topnav a, .topnav b {
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
    <a href="#cart">PetLyfe</a>
    <b href="#cart">Cart</b>
</div>
<!DOCTYPE html>
<html>
  <head>
    <title>Pretty Paris</title>
  </head>
  <style>
  .container {
  display: flex;
  align-items: center;
  justify-content: center
}

img {
  max-width: 100%;
  max-height:100%;
}

.text {
  font-size: 20px;
  padding-left: 20px;
}
  </style>
  <body>
    <div class="container">
      <div class="image">
        <img src="https://i5.walmartimages.com/asr/300cc7e6-52d7-4adf-95a7-972bd3cf37da_1.76d0930227d3961e5084acb86c209dad.jpeg">
      </div>
      <div class="text">
        <h1>Rope leash. 5 color choices. $14.99.</h1>
        <div class="right button" >
        <button style = "background-color: rebeccapurple; color: yellow; background-size:8vw; font-size:10vw; font-family: Garamond, serif;">Add to Cart</button>
      </div>
    </div>
  </body>
</html>
