import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = [ "btn", "atHomeRadio", "outsideRadio", "otherLocationInput" ]
  
  initialize() {
    this.imgNum = 1
  }

  addBiographyImageInput() {
    this.imgNum += 1
    this.btnTarget.insertAdjacentHTML('beforebegin', `<label for="biographie_Image ${this.imgNum}:">Image ${this.imgNum}:</label><br><input type="text" name="biographie[gallery][image_${this.imgNum}]" id="biographie_gallery_image_${this.imgNum}"><br><br>`)
  }

  addSpectacleImageInput() {
    this.imgNum += 1
    this.btnTarget.insertAdjacentHTML('beforebegin', `<label for="spectacle_Image ${this.imgNum}:">Image ${this.imgNum}:</label><br><input type="text" name="spectacle[gallery][image_${this.imgNum}]" id="spectacle_gallery_image_${this.imgNum}"><br><br>`)
  }

  displayLocationInput() {
    if (this.atHomeRadioTarget.checked) {
      this.otherLocationInputTarget.innerHTML=""
    } else {
      this.otherLocationInputTarget.innerHTML="<label for='event_Autre lieu :'>Autre lieu :</label><br><input type='text' name='event[location]' id='event_location' required><br><br>"
    }
  }
}