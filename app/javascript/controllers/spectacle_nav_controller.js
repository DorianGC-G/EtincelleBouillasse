import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = ["spectacleTab", "deambulationTab", "sketchTab", "spectacleWrapper", "deambulationWrapper", "sketchWrapper"]
  spectacleActive() {
    this.spectacleTabTarget.classList.add("active")
    this.spectacleWrapperTarget.classList.add("active")
    this.deambulationTabTarget.classList.remove("active")
    this.deambulationWrapperTarget.classList.remove("active")
    this.sketchTabTarget.classList.remove("active")
    this.sketchWrapperTarget.classList.remove("active")
  }
  deambulationActive() {
    this.spectacleTabTarget.classList.remove("active")
    this.spectacleWrapperTarget.classList.remove("active")
    this.deambulationTabTarget.classList.add("active")
    this.deambulationWrapperTarget.classList.add("active")
    this.sketchTabTarget.classList.remove("active")
    this.sketchWrapperTarget.classList.remove("active")
  }
  sketchActive() {
    this.spectacleTabTarget.classList.remove("active")
    this.spectacleWrapperTarget.classList.remove("active")
    this.deambulationTabTarget.classList.remove("active")
    this.deambulationWrapperTarget.classList.remove("active")
    this.sketchTabTarget.classList.add("active")
    this.sketchWrapperTarget.classList.add("active")
  }
}
