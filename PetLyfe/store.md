//top navigation bar work in progress for store page
![Screenshot 2024-11-10 155623](https://github.com/user-attachments/assets/9b93460e-5117-41a0-b6a2-079f33a97932)

<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {box-sizing: border-box;}

body {
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}

.topnav {
  overflow: hidden;
  background-color: purple;
}

.topnav a {
  float: left;
  display: block;
  color: yellow;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

.active {
  background-color: purple;
  color: yellow;
}

.topnav .icon {
  display: none;
}

.dropdown {
  float: left;
  overflow: hidden;
}

.dropdown .dropbtn {
  font-size: 17px;    
  border: none;
  outline: none;
  color: Yellow;
  padding: 14px 16px;
  background-color: inherit;
  font-family: inherit;
  margin: 0;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #D3A9F2;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  float: none;
  color: yellow;
  background-color: purple;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  text-align: left;
}

.topnav a:hover, .dropdown:hover .dropbtn {
  background-color: purple;
  color: yellow;
}

.dropdown-content a:hover {
  background-color: #D3A9F2;
  color: yellow;
}

.dropdown:hover .dropdown-content {
  display: block;
}

.topnav b {
  float: right;
  display: block;
  color: yellow;
  background-color: purple;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

.topnav b:hover {
  background-color: #D3A9F2;
  color: yellow;
}

.topnav b.active {
  background-color: purple;
  color: yellow;
}
.topnav input[type=text] {
  float: right;
  padding: 6px;
  margin-top: 8px;
  margin-right: 16px;
  border: none;
  font-size: 17px;
}

@media screen and (max-width: 600px) {
  .topnav a, .topnav input[type=text] {
    float: none;
    display: block;
    text-align: left;
    width: 100%;
    margin: 0;
    padding: 14px;
  }
  
  .topnav input[type=text] {
    border: 1px solid #ccc;  
  }
}
</style>
</head>
<body>

<div class="topnav">
  <div class="dropdown">
    <button class="dropbtn">Pet Lyfe Store 
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="#">Dogs</a>
      <a href="#">Cats</a>
    </div>
  </div> 
  <b href="#cart">Cart</b>
  <b href="#account">Account</b>
  <input type="text" placeholder="Search..">
</div>
