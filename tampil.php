<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
    <table border="3" cellpadding="3">
        <tr>
            <td>Username</td>
            <td>Password</td>
        </tr>
    <?php
        include 'config.php';
        $query = mysqli_query($konek, "SELECT * FROM akun");
        while($data=mysqli_fetch_array($query))

    {?>
        <tr>
            <td><?php echo $data['username'];?></td>
            <td><?php echo $data['password'];?></td>
        </tr>
    <?php}

    ?>
    </table>
</body>
</html>