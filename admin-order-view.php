<?php

include 'component/db.php';
$query = "SELECT * FROM `order`";
$select_orders = mysqli_query($conn, $query);
if ($select_orders) {
    $articles = $select_orders;
} else {
    echo mysqli_connect_error();
}

?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Order View</title>
    <!-- font awesome cdn -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.2/css/all.min.css">
    <!-- custom css -->
    <link rel="stylesheet" href="css/style.css?<?php echo time(); ?>">
</head>

<body>

    <?php
    include "header.php";
    ?>
    <section class="admin-order-table">
        <table>
            <thead>
                <th>Customer Name</th>
                <th>Phone Number</th>
                <th>Email</th>
                <th>Method</th>
                <th>Flat</th>
                <th>Street</th>
                <th>City</th>
                <th>State</th>
                <th>Country</th>
                <th>Pin Code</th>
                <th>Total Products</th>
                <th>Total Price</th>
            </thead>
            <tbody>
                <?php while ($article = mysqli_fetch_assoc($articles)) : ?>
                    <tr>
                        <td><?= htmlspecialchars($article['name']) ?></td>
                        <td><?= htmlspecialchars($article['number']) ?></td>
                        <td><?= htmlspecialchars($article['email']) ?></td>
                        <td><?= htmlspecialchars($article['method']) ?></td>
                        <td><?= htmlspecialchars($article['flat']) ?></td>
                        <td><?= htmlspecialchars($article['street']) ?></td>
                        <td><?= htmlspecialchars($article['city']) ?></td>
                        <td><?= htmlspecialchars($article['state']) ?></td>
                        <td><?= htmlspecialchars($article['country']) ?></td>
                        <td><?= htmlspecialchars($article['pin_code']) ?></td>
                        <td><?= htmlspecialchars($article['total_products']) ?></td>
                        <td><?= htmlspecialchars($article['total_price']) ?></td>
                    </tr>
                <?php endwhile; ?>
            </tbody>
        </table>
    </section>

    <script src="js/index.js"></script>
</body>

</html>