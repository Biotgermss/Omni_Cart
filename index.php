<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>

    <title>OmniCart</title>

</head>
<body>
   <form action="login.php ?>" method="post">
       <h2>Login</h2>
       <?php if (isset($_GET['error'])) { ?>
        <p class="error"><?php echo $_GET['error']; ?></p>
        <?php } ?>
       <label>User Name</label>
       <input type="text" name="user" placeholder="User Name"><br>

       <label>Password</label>
       <input type="password" name="password" placeholder="Password"><br>
       <button type="submit">Login</button>
   </form>
</body>
</html> 