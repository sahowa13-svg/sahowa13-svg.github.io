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
