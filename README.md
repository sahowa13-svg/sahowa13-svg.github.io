<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hanif Frozen Foods Global Ventures</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <header>
        <h1>Hanif Frozen Foods Global Ventures</h1>
        <p>Your source for clean, Halal frozen food and foodstuffs.</p>
    </header>
    <section id="contact">
        <h2>📞 Contact & Location</h2>
        <div class="contact-details">
            <p><strong>Phone / WhatsApp:</strong> <a href="tel:08028031430">08028031430</a></p>
            <p>
                <strong>Location:</strong> 
                <a href="https://maps.app.goo.gl/rLuvo1YvrhVsc9uz8?g_st=aw" target="_blank">View on Google Maps</a> 
            </p>
        </div>
        <p class="whatsapp-button">
            <a href="https://wa.me/2348028031430" target="_blank">Order via WhatsApp Now!</a>
        </p>
    </section>
    <section id="products">
        <h2>🛍️ Our Products</h2>
        <ul>
            <li>Chicken Laps</li>
            <li>Orobo</li>
            <li>Frozen Fish</li>
            <li>Rice</li>
            <li>Cooking Oil</li>
            <li>And more... (List is easily editable!)</li>
        </ul>
    </section>
    <section id="ordering">
        <h2>🛒 Ordering Terms</h2>
        <p>Customers must be located around <strong>[your area here]</strong> to order for delivery.</p>
        <p>Please call or WhatsApp us to confirm your delivery location and check product availability.</p>
    </section>
    <footer>
        © 2025 Hanif Frozen Foods Global Ventures
    </footer>
</body>
</html>
/* Style Guide: Icy Blue (#d0f0ff) and Fonts */
:root {
    --primary-color: #d0f0ff; /* Icy Blue */
    --accent-color: #f8f8f8; /* Light Gray/White */
    --text-color: #333;
    --heading-font: 'Poppins', sans-serif;
    --body-font: 'Open Sans', sans-serif;
}

/* Basic Reset and Body Styles */
body {
    font-family: var(--body-font);
    line-height: 1.6;
    margin: 0;
    padding: 0;
    background-color: var(--accent-color); /* Light gray background */
    color: var(--text-color);
}

header {
    background-color: var(--primary-color);
    padding: 30px 20px;
    text-align: center;
    border-bottom: 5px solid #a0c0e0; /* A slightly darker blue border */
}

h1, h2 {
    font-family: var(--heading-font);
    color: #1a4f7a; /* Darker blue for contrast */
}

h1 {
    font-size: 2.5em;
    margin-bottom: 5px;
}

/* Section Styles */
section {
    padding: 40px 20px;
    max-width: 800px;
    margin: 0 auto;
    background: white;
    margin-top: 20px;
    border-radius: 8px;
    box-shadow: 0 4px 8px rgba(0,0,0,0.05);
}

/* Product List */
#products ul {
    list-style-type: none;
    padding: 0;
}

#products li {
    background: var(--primary-color);
    margin-bottom: 8px;
    padding: 10px;
    border-left: 5px solid #6aa0c8;
    border-radius: 4px;
    font-weight: bold;
}

/* Contact Button */
.whatsapp-button a {
    display: inline-block;
    background-color: #25D366; /* WhatsApp Green */
    color: white;
    padding: 12px 25px;
    text-decoration: none;
    border-radius: 50px;
    font-weight: bold;
    margin-top: 15px;
    transition: background-color 0.3s;
}

.whatsapp-button a:hover {
    background-color: #128C7E;
}

/* Footer */
footer {
    text-align: center;
    padding: 20px;
    margin-top: 30px;
    color: #666;
    font-size: 0.9em;
}
