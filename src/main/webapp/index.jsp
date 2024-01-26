<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hurry Food Delivery</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css"
        integrity="sha512-xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
        crossorigin="anonymous" referrerpolicy="no-referrer" />
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            margin: 0;
            padding: 0;
            background: linear-gradient(135deg, #f9f7e8, #f6f2e3);
            color: #333;
        }

        header {
            background: linear-gradient(90deg, #333, #444);
            color: white;
            text-align: center;
            padding: 1em;
        }

        section {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-around;
            padding: 2em;
        }

        .food-item {
            border: 1px solid #ddd;
            border-radius: 8px;
            margin: 1em;
            padding: 1em;
            width: 300px;
            background: linear-gradient(45deg, #fff, #f9f9f9);
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        .food-icon {
            font-size: 48px;
            color: #555;
            margin-bottom: 0.5em;
        }
    </style>
</head>

<body>
    <header>
        <h1>Hurry Food Delivery</h1>
    </header>

    <section>
        <div class="food-item">
            <i class="fas fa-hamburger food-icon"></i>
            <h2>Burger</h2>
            <p>Delicious beef burger with lettuce, tomato, and cheese.</p>
            <p>Price: $10.99</p>
        </div>

        <div class="food-item">
            <i class="fas fa-pizza-slice food-icon"></i>
            <h2>Pizza</h2>
            <p>Classic Margherita pizza with tomato, mozzarella, and basil.</p>
            <p>Price: $12.99</p>
        </div>

        <div class="food-item">
            <i class="fas fa-coffee food-icon"></i>
            <h2>Coffee</h2>
            <p>Hot and refreshing coffee to kickstart your day.</p>
            <p>Price: $3.99</p>
        </div>

        <div class="food-item">
            <i class="fas fa-ice-cream food-icon"></i>
            <h2>Ice Cream</h2>
            <p>Delicious vanilla ice cream with chocolate syrup.</p>
            <p>Price: $6.99</p>
        </div>

        <div class="food-item">
            <i class="fas fa-cocktail food-icon"></i>
            <h2>Soft Drink</h2>
            <p>Refreshing soft drink to accompany your meal.</p>
            <p>Price: $1.99</p>
        </div>

        <div class="food-item">
            <i class="fas fa-bread-slice food-icon"></i>
            <h2>Naan</h2>
            <p>Soft and fluffy Indian bread to complement your curry.</p>
            <p>Price: $2.99</p>
        </div>

        <div class="food-item">
            <i class="fas fa-utensils food-icon"></i>
            <h2>Biryani</h2>
            <p>Fragrant and flavorful Indian biryani with basmati rice and spices.</p>
            <p>Price: $14.99</p>
        </div>

        <div class="food-item">
            <i class="fas fa-pasta food-icon"></i>
            <h2>Pasta</h2>
            <p>Delicious Italian pasta with tomato sauce and Parmesan cheese.</p>
            <p>Price: $11.99</p>
        </div>

        <div class="food-item">
            <i class="fas fa-sushi food-icon"></i>
            <h2>Sushi</h2>
            <p>Exquisite Japanese sushi rolls with fresh fish and rice.</p>
            <p>Price: $15.99</p>
        </div>
    </section>
</body>

</html>
