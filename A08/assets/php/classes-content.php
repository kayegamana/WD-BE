<?php
class Content
{
  public $name;
  public $longDescription;
  public $personalityImage;
  public $status;
  public $color;
  public $contentImage;
  public $content;

  public function __construct(
    $name,
    $longDescription,
    $personalityImage,
    $status,
    $color,
    $contentImage,
    $content
  ) {
    $this->name = $name;
    $this->longDescription = $longDescription;
    $this->personalityImage = $personalityImage;
    $this->status = $status;
    $this->color = $color;
    $this->contentImage = $contentImage;
    $this->content = $content;
  }

  public function buildContent($i)
  {
    return ($i % 2 == 0) ?
      // For rows with odd values to have a white background
      '
      <div class="w3-row-padding w3-padding-48 w3-container">
          <div class="w3-content">
            <div class="w3-twothird w3-center" style="padding: 3vw 3vw;">
              <p style="font-size: 1.2rem;">' . $this->content . '</p>
            </div>

            <div class="w3-third w3-center">
              <img src="assets/images/' . $this->contentImage . '" style="width: 100%; border-radius: 5%;">
            </div>
          </div>
        </div>
      ' :
      // For rows with even values to have a light grey background
      '
      <div class="w3-row-padding w3-light-grey w3-padding-48 w3-container">
        <div class="w3-content">
          <div class="w3-third w3-center">
            <img src="assets/images/' . $this->contentImage . '" style="width: 100%; border-radius: 5%">
          </div>

          <div class="w3-twothird w3-center" style="padding: 3vw 3vw;">
            <p style="font-size: 1.2rem;">' . $this->content . '</p>
          </div>
        </div>
      </div>
      ';
  }
}
?>