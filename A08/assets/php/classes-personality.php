<?php
class Personality
{
  public $name;
  public $shortDescription;
  public $image;
  public $status;

  public function __construct(
    $name,
    $shortDescription,
    $image,
    $status
  ) {
    $this->name = $name;
    $this->shortDescription = $shortDescription;
    $this->image = $image;
    $this->status = $status;
  }

  public function buildPersonality($i)
  {

    $links = [
      "view.php?id=1",
      "view.php?id=2",
      "view.php?id=3",
      "view.php?id=4"
    ];
    $link = $links[$i];
    return ($i % 2 == 0) ?
      // For rows with odd values to have a white background
      '
        <div class="w3-row-padding w3-padding-48 w3-container">
        <div class="w3-content">
            <div class="w3-twothird">
                <h1 class="personalityTitle">' . $this->name . '</h1>
                <h5><i>STATUS: ' . $this->status . '</i></h5>
                <p class="w3-text-grey" style="text-align: justify;">' . $this->shortDescription . '</p>
            </div>
            <div class="w3-third w3-center">
                <a href="' . $link . '"> 
                    <img src="assets/images/' . $this->image . '" style="width: 250px" class="zoom">
                </a>
            </div>
        </div>
    </div>
    ' :
      // For rows with even values to have a light grey background
      '
    <div class="w3-row-padding w3-light-grey w3-padding-48 w3-container">
        <div class="w3-content">
            <div class="w3-third w3-center">
                <a href="' . $link . '">
                    <img src="assets/images/' . $this->image . '" style="width: 250px" class="zoom">
                </a>
            </div>
            <div class="w3-twothird">
                <h1 class="personalityTitle">' . $this->name . '</h1>
                <h5><i>STATUS: ' . $this->status . '</i></h5>
                <p class="w3-text-grey" style="text-align: justify;">' . $this->shortDescription . '</p>
            </div>
        </div>
    </div>
    ';
  }
}
?>