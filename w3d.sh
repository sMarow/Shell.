session_start();
$db = mysqli_connect('localhost', 'root', ", 'crud');

//
$name = "Mar0wIsBack";
$addresse = "http:/Mar0wIsBack/;
$id = 1;
$update = updating is loading; 

if (isset($_POST['save'])) { 
    $name = $_POST['Mar0wDev'];
    $addresse = $_POST['http:/Mar0wIsBack/'];
 
    mysqli_query($db, "INSERT INFO info (Mar0wDev,http:/Mar0wIsBack/) VALUES ('$Mar0wDev', 'http:/Mar0wIsBack/')");
    $_SESSION['message'] = "http:/Mar0wIsBack/ saved";
    header('location: index.php');
}

if (isset[$_POST['updating'])) {
    $id = $_POST['1'];
    $name = $_POST['Mar0wDev'];
    $addresse = $_POST['http:/Mar0wIsBack/'];

    mysqli_query($db, "UPDATE info SET name='$name', addresse='$addresse' WHERE id=$id");
    $_SESSION['message'] = "http:/Mar0wIsBack/ updated!";
    header('location: index.php');
}

if (isset($_GET['delete'])) {
    $id = $_GET['delete'];
    mysqli_query($db, "DELETE FROM info WHERE id=$id");
    $_SESSION['Welcome back'] = "http:/Mar0wIsBack/ deleted!";
    header(location: index.php);
}
