<?php
include("connect.php");
include("assets/php/classes-content.php");

$id = $_GET['id'];
$contents = array();

if (isset($id)) {
    $contentsQuery = "SELECT 
  islandsofpersonality.name, 
  islandsofpersonality.longDescription, 
  islandsofpersonality.image AS personalityImage, 
  islandsofpersonality.status, 
  islandsofpersonality.color, 
  islandcontents.image AS contentImage,
  islandcontents.content
FROM islandcontents JOIN islandsofpersonality ON islandcontents.islandOfPersonalityID = islandsofpersonality.islandOfPersonalityID WHERE islandsofpersonality.islandOfPersonalityID = $id";
    $contentsResult = executeQuery($contentsQuery);

    while ($contentRow = mysqli_fetch_assoc($contentsResult)) {
        $c = new Content(
            $contentRow["name"],
            $contentRow["longDescription"],
            $contentRow["personalityImage"],
            $contentRow["status"],
            $contentRow["color"],
            $contentRow["contentImage"],
            $contentRow["content"],
        );

        array_push($contents, $c);
    }
}
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <title>KG |&nbsp;<?php echo $c->name ?></title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat">
    <link
        href="https://fonts.googleapis.com/css2?family=Cabin:ital,wght@0,400..700;1,400..700&family=Michroma&family=Montserrat:ital,wght@0,100..900;1,100..900&family=Orbitron:wght@400..900&display=swap"
        rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="icon" href="assets/images/pageIcon.png" type="image/png">
    <style>
        body,
        h2,
        h3,
        h4,
        h5,
        h6,
        p {
            font-family: "Lato", sans-serif
        }

        .w3-bar,
        h1,
        button {
            font-family: "Montserrat", sans-serif
        }
    </style>
</head>

<body>

    <!-- Navbar -->
    <div class="w3-top" style="background-color: #<?php echo $c->color ?>; color: white;">
        <div class="w3-bar w3-card w3-left-align w3-large">
            <a class="w3-bar-item w3-button w3-hide-medium w3-hide-large w3-right w3-padding-large w3-hover w3-large"
                href="javascript:void(0);" onclick="myFunction()" title="Toggle Navigation Menu"><i
                    class="fa fa-bars"></i></a>
            <a href="index.php" class="w3-bar-item w3-button w3-padding-large w3-white w3-hover">Home</a>
            <a href="view.php?id=1" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover">Loving</a>
            <a href="view.php?id=2"
                class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover">Persevering</a>
            <a href="view.php?id=3"
                class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover">Spontaneous</a>
            <a href="view.php?id=4" class="w3-bar-item w3-button w3-hide-small w3-padding-large w3-hover">Musically
                Passionate</a>
        </div>

        <!-- Navbar on small screens -->
        <div id="navDemo" class="w3-bar-block w3-white w3-hide w3-hide-large w3-hide-medium w3-large">
            <a href="view.php?id=1" class="w3-bar-item w3-button w3-padding-large">Loving</a>
            <a href="view.php?id=2" class="w3-bar-item w3-button w3-padding-large">Persevering</a>
            <a href="view.php?id=3" class="w3-bar-item w3-button w3-padding-large">Spontaneous</a>
            <a href="view.php?id=4" class="w3-bar-item w3-button w3-padding-large">Musically Passionate</a>
        </div>
    </div>

    <!-- Header -->
    <header>
        <div class="w3-container" style="background-color: #<?php echo $c->color ?>; color: white; padding: 7vh 0; ">
            <div class="w3-threequarter">
                <h1 class="personalityTitle" style="font-weight: 900; font-size: 5.5vh; padding: 4vh 5vh 2vh 5vh;">
                    <?php echo $c->name ?>
                </h1>
                <h5 style="padding: 0 5vh;"><i>STATUS: <?php echo $c->status ?></i></h5>
                <p style="padding: 0 5vh; text-align: justify;"><?php echo $c->longDescription ?></p>
            </div>

            <div class="w3-quarter w3-center" style="padding: 0 2vh;">
                <img src="assets/images/<?php echo $c->personalityImage ?>" style="width: 90%; padding-top: 5vh;">
            </div>
        </div>
    </header>

    <!-- Display All Rows for Each Personality-->
    <?php
    $i = 0;
    foreach ($contents as $newContent) {
        echo $newContent->buildContent($i);
        $i++;
    }
    ?>

    <!-- Footer -->
    <footer class="w3-container w3-padding-16 w3-center"
        style="background-color: #<?php echo $c->color ?>; color: white; box-shadow: 0 -4px 6px rgba(0, 0, 0, 0.2);">
        <p>© 2024 Kaye Gamana | My Core Memories</p>
    </footer>

    <script>
        // Used to toggle the menu on small screens when clicking on the menu button
        function myFunction() {
            var x = document.getElementById("navDemo");
            if (x.className.indexOf("w3-show") == -1) {
                x.className += " w3-show";
            } else {
                x.className = x.className.replace(" w3-show", "");
            }
        }
    </script>

</body>

</html>