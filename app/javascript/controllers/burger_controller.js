import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = [ "menu", "button" ]

  openMenu() {
    this.menuTarget.classList.toggle("mobile-active")
    this.buttonTarget.classList.toggle("open")
  }

}