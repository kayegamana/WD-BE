<?php
include("connect.php");
include("assets/php/classes-personality.php");

$personalities = array();

$personalitiesQuery = "SELECT * FROM islandsofpersonality";
$personalitiesResult = executeQuery($personalitiesQuery);

while ($personalityRow = mysqli_fetch_assoc($personalitiesResult)) {
  $p = new Personality(
    $personalityRow['name'],
    $personalityRow['shortDescription'],
    $personalityRow['image'],
    $personalityRow['status']
  );

  array_push($personalities, $p);
}
?>

<!DOCTYPE html>
<html lang="en">

<head>
  <title>KG | My Core Memories</title>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato">
  <!-- <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat"> -->
  <link href="https://fonts.googleapis.com/css2?family=Montserrat:ital,wght@0,100..900;1,100..900&display=swap" rel="stylesheet">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <link rel="stylesheet" href="assets/css/styles.css">
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
  <div class="w3-top" style="background-color: #25a6e0; color: white;">
    <div class="w3-bar w3-card w3-left-align w3-large">
      <a class="w3-bar-item w3-button w3-hide-medium w3-hide-large w3-right w3-padding-large w3-hover w3-large"
        href="javascript:void(0);" onclick="myFunction()" title="Toggle Navigation Menu"><i class="fa fa-bars"></i></a>
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
  <header class="hero-section-container w3-center" id="home" style="background-color: #25a6e0; color: white;">
    <img src="assets/images/homeBgImage.jpg" class="homeBgImage">
    <div class="imageOverlay"></div>
    <h1 class="hero-section-title">MY CORE MEMORIES</h1>
    <p class="hero-section-subtitle">Welcome! I’m Kaye, and this space is a collection of my core memories, reflecting
      the unique personalities that define me as a daughter, sister, and friend.</p>
  </header>

  <!-- 4 Rows for 4 Personalities -->
  <?php
  $i = 0;
  foreach ($personalities as $personality) {
    echo $personality->buildPersonality($i);
    $i++;
  }
  ?>

  <!-- Footer -->
  <footer class="w3-container w3-padding-16 w3-center"
    style="background-color: #25a6e0; color: white; box-shadow: 0 -4px 6px rgba(0, 0, 0, 0.2);">
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