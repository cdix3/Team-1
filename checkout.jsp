<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Checkout</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            background: rebeccapurple;
        }

        .container {
            background: rgba(255, 255, 255, 0.9);
            padding: 30px;
            border-radius: 8px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            width: 300px;
            height: 100%;
        }

        h2 {
            text-align: center;
            color: #4F378B;
        }

        .input-group {
            margin-bottom: 20px;
        }

        .input-group label {
            display: block;
            font-size: 14px;
            margin-bottom: 5px;
            color: #333;
        }

        .input-group input {
            width: 100%;
            padding: 10px;
            font-size: 16px;
            border: 1px solid #ccc;
            border-radius: 4px;
        }

        .btn {
            width: 100%;
            padding: 10px;
            background-color: #4F378B;
            color: white;
            font-size: 16px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }

        .btn:hover {
            background-color: mediumpurple;
        }
    </style>
</head>
<body>

<div class="container">
 <h2>Checkout</h2>
    <form>
        <div class="input-group">
            <label for="firstname">First Name:</label>
            <input type="first name" id="first name" name="first name" required placeholder="Enter your first name">
        </div>
        
        <div class="input-group">
            <label for="lastname">Last Name:</label>
            <input type="lastname" id="lastname" name="lastname" required placeholder="Enter your last name">
        </div>

        <div class="input-group">
            <label for="address">Address:</label>
            <input type="address" id="address" name="address" required placeholder="Enter your address">
        </div>
        
        <div class="input-group">
            <label for="city">City:</label>
            <input type="city" id="city" name="city" required placeholder="Enter your city">
        </div>
        
        <div class="input-group">
            <label for="state">State:</label>
            <input type="state" id="state" name="state" required placeholder="Enter your state">
        </div>
              
        <div class="input-group">
            <label for="zip">Zip Code:</label>
            <input type="zip" id="zip" name="zip" required placeholder="Enter your zip">
        </div>
        
         <div class="input-group">
            <label for="cardname">Name on Card:</label>
            <input type="cardname" id="cardname" name="cardname" required placeholder="Enter the name on card">
        </div>
        
        <div class="input-group">
            <label for="cardnumber">Credit Card Number:</label>
            <input type="cardnumber" id="cardnumber" name="cardnumber" required placeholder="Enter the card number">
        </div>
        
        <div class="input-group">
            <label for="expdate">Expiration Date:</label>
            <input type="expdate" id="expdate" name="expdate" required placeholder="Enter the expiration date">
        </div>
        
        <div class="input-group">
            <label for="CVV">CVV:</label>
            <input type="CVV" id="CVV" name="CVV" required placeholder="Enter the CVV">
        </div>


        <button type="submit" class="btn">Checkout</button>
    </form>
</div>


</body>
</html>
