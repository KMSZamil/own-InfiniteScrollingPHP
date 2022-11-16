<?php
require_once('db.php');

$lastId = $_GET['lastId'];
$sqlQuery = "SELECT * FROM sample_data WHERE id < '" .$lastId . "' ORDER BY id DESC LIMIT 7";

$result = mysqli_query($conn, $sqlQuery);


while ($row = mysqli_fetch_assoc($result))
 {
    $content = substr($row['name'],0,100);
    ?>
    <div class="post-item" id="<?php echo $row['id']; ?>">
        <p class="post-title">Age <?php echo $row['age']; ?></p>
        <p class="post-title">City: <?php echo $row['city']; ?></p>
        <p><?php echo $content; ?></p>
    </div>
    <?php
}
?>