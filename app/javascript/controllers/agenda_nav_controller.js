import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = [ "homeTab", "outsideTab", "homeWrapper", "outsideWrapper" ]
  homeActive() {
    this.homeTabTarget.classList.add("active")
    this.homeWrapperTarget.classList.add("active")
    this.outsideTabTarget.classList.remove("active")
    this.outsideWrapperTarget.classList.remove("active")
  }
  outsideActive() {
    this.homeTabTarget.classList.remove("active")
    this.homeWrapperTarget.classList.remove("active")
    this.outsideTabTarget.classList.add("active")
    this.outsideWrapperTarget.classList.add("active")
  }
}
