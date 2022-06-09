import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = [ "btn", "atHomeRadio", "outsideRadio", "otherLocationInput", "gallery", "preview" ]
  
  initialize() {
    this.imgNum = 1
  }

  addPreviewImage() {
    let src = this.galleryTarget.getElementsByTagName('input')
    console.log(src)
    this.previewTarget.insertAdjacentHTML('beforeend', `<img src="${src[this.imgNum - 2].value}">`)
  }

  addBiographyImageInput() {
    this.imgNum += 1
    this.btnTarget.insertAdjacentHTML('beforebegin', `<label for="biographie_Image ${this.imgNum}:">Image ${this.imgNum}:</label><br><input type="text" name="biographie[gallery][image_${this.imgNum}]" id="biographie_gallery_image_${this.imgNum}"><br><br>`)
    this.addPreviewImage()
  }

  addSpectacleImageInput() {
    this.imgNum += 1
    this.btnTarget.insertAdjacentHTML('beforebegin', `<label for="spectacle_Image ${this.imgNum}:">Image ${this.imgNum}:</label><br><input type="text" name="spectacle[gallery][image_${this.imgNum}]" id="spectacle_gallery_image_${this.imgNum}"><br><br>`)
    this.addPreviewImage()
  }

  displayLocationInput() {
    if (this.atHomeRadioTarget.checked) {
      this.otherLocationInputTarget.innerHTML=""
    } else {
      this.otherLocationInputTarget.innerHTML="<label for='event_Autre lieu :'>Autre lieu :</label><br><input type='text' name='event[location]' id='event_location' required><br><br>"
    }
  }
}