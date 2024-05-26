# Shopping Cart System with Admin Panel and Checkout System Overview

This project is a comprehensive e-commerce solution that includes a user-friendly shopping cart system, a powerful admin panel, and a secure checkout system. It is built using HTML, CSS, JavaScript, and PHP, ensuring a seamless and interactive experience for both customers and administrators.

## Features

Customer Side:

1.  Product Browsing:
    Users can browse through a catalog of products with detailed descriptions, prices, and images.
    Products are displayed in a grid layout for easy navigation.

2.  Shopping Cart:
    Customers can add products to their cart with a single click.
    The cart dynamically updates to show the total quantity and price of items.
    Users can modify the quantity of products in the cart or remove items.

3.  Checkout System:
    A secure checkout process allows users to enter their shipping information and select a payment method.
    Order summaries are displayed for review before finalizing the purchase.

4.  Order Confirmation:
    After placing an order, customers receive a confirmation message with order details.

Admin Panel:

1.  Dashboard:
    The admin dashboard provides an overview of orders.
    Key metrics and charts help administrators track the performance of the store.

2.  Product Management (CRUD):
    Admins can create, read, update, and delete products.
    A form is provided for adding new products with fields for name, description, price, and image upload.
    Existing products can be edited or deleted directly from the product list.

3.  Order Management:
    Admins can view all orders placed by customers.
    Order details, including customer information, products ordered, and total amount, are displayed.

## Technologies Used

    HTML: For structuring the web pages and content.
    CSS: For styling the web pages, including layout, colors, and fonts.
    JavaScript: For adding interactivity to the shopping cart, form validations, and dynamic content updates.
    PHP: For server-side processing, handling form submissions, and interacting with the database.
    MySQL: For storing product data, user information, and order details.

## Key Functionalities

1.  Dynamic Product Display:
    Products are fetched from the database and displayed on the front end dynamically.
    Pagination is implemented to handle large product inventories.

2.  Responsive Design:
    The application is fully responsive, providing a smooth experience on desktop, tablet, and mobile devices.

3.  Form Validation:
    Client-side and server-side validations are implemented to ensure data integrity and security.
    Errors are displayed clearly to users for corrective action.

4.  Security Measures:
    User passwords are hashed before storing in the database.
    Prepared statements are used to prevent SQL injection attacks.
    User sessions and input sanitization are implemented to enhance security.

## How to Run the Project

1.  Setup the Environment:
    Install XAMPP or any other local server environment.
    Start the Apache and MySQL services.

2.  Database Configuration:
    Create a new database in MySQL.
    Import the provided SQL file to set up the required tables and data.

3.  Configure the Project:
    Clone or download the project files into the htdocs directory of XAMPP.
    Update the database configuration in db.php file with your database credentials.

4.  Access the Application:
    Open a web browser and navigate to `http://localhost/your_project_directory/products.php` to access the customer-facing site.
    Navigate to `http://localhost/your_project_directory/index.php` to access the admin panel.

## Conclusion

This shopping cart system with an admin panel and checkout system provides a complete solution for managing an online store. It offers a smooth user experience for customers and comprehensive management tools for administrators, making it an ideal choice for small to medium-sized businesses looking to establish an online presence.

## Test this is test
