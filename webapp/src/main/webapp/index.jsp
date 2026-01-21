<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cat Food Store | Happy Paws</title>

<style>
    body {
        margin: 0;
        font-family: Arial, Helvetica, sans-serif;
        background-color: #f4f6f8;
    }

    header {
        background-color: #ff914d;
        padding: 20px;
        color: white;
        text-align: center;
    }

    nav {
        background-color: #333;
        padding: 10px;
        text-align: center;
    }

    nav a {
        color: white;
        text-decoration: none;
        margin: 0 15px;
        font-weight: bold;
    }

    nav a:hover {
        color: #ff914d;
    }

    .container {
        padding: 30px;
    }

    .products {
        display: grid;
        grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
        gap: 20px;
    }

    .card {
        background-color: white;
        border-radius: 10px;
        box-shadow: 0 4px 10px rgba(0,0,0,0.1);
        padding: 15px;
        text-align: center;
    }

    .card img {
        width: 100%;
        height: 200px;
        object-fit: cover;
        border-radius: 10px;
    }

    .card h3 {
        margin: 10px 0;
        color: #333;
    }

    .price {
        font-size: 18px;
        color: #ff914d;
        font-weight: bold;
    }

    .card button {
        margin-top: 10px;
        padding: 10px 20px;
        border: none;
        background-color: #ff914d;
        color: white;
        border-radius: 5px;
        cursor: pointer;
    }

    .card button:hover {
        background-color: #e67632;
    }

    footer {
        background-color: #333;
        color: white;
        text-align: center;
        padding: 15px;
        margin-top: 40px;
    }
</style>

</head>
<body>

<header>
    <h1>🐾 Happy Paws Cat Food Store</h1>
    <p>Healthy Food for Your Lovely Cats</p>
</header>

<nav>
    <a href="#">Home</a>
    <a href="#">Products</a>
    <a href="#">Offers</a>
    <a href="#">Contact</a>
</nav>

<div class="container">
    <h2>Best Selling Cat Foods</h2>

    <div class="products">

        <div class="card">
            <img src="https://images.unsplash.com/photo-1598133894008-61f7f1fbc1aa" alt="Dry Cat Food">
            <h3>Premium Dry Cat Food</h3>
            <p class="price">₹499</p>
            <button>Add to Cart</button>
        </div>

        <div class="card">
            <img src="https://images.unsplash.com/photo-1601758228041-f3b2795255f1" alt="Wet Cat Food">
            <h3>Chicken Wet Cat Food</h3>
            <p class="price">₹299</p>
            <button>Add to Cart</button>
        </div>

        <div class="card">
            <img src="https://images.unsplash.com/photo-1601758173925-19641b53f0dd" alt="Kitten Food">
            <h3>Kitten Growth Formula</h3>
            <p class="price">₹399</p>
            <button>Add to Cart</button>
        </div>

        <div class="card">
            <img src="https://images.unsplash.com/photo-1592194996308-7b43878e84a6" alt="Cat Treats">
            <h3>Crunchy Cat Treats</h3>
            <p class="price">₹199</p>
            <button>Add to Cart</button>
        </div>

    </div>
</div>

<footer>
    <p>© 2026 Happy Paws | Designed for DevOps Learning</p>
    <p>Thank You & Happy Learning 😺</p>
</footer>

</body>
</html>
