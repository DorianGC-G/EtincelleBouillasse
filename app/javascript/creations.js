const spectacles = document.getElementById("spectacles-nav")
const spectaclesWrapper = document.getElementById("spectacles-wrapper")
const deambulations = document.getElementById("deambulations-nav")
const deambulationsWrapper = document.getElementById("deambulations-wrapper")
const sketches = document.getElementById("sketches-nav")
const sketchesWrapper = document.getElementById("sketches-wrapper")

spectacles.addEventListener("click", event => {
  spectacles.classList.add("active")
  spectaclesWrapper.classList.add("active")
  deambulations.classList.remove("active")
  deambulationsWrapper.classList.remove("active")
  sketches.classList.remove("active")
  sketchesWrapper.classList.remove("active")
})

deambulations.addEventListener("click", event => {
  spectacles.classList.remove("active")
  spectaclesWrapper.classList.remove("active")
  deambulations.classList.add("active")
  deambulationsWrapper.classList.add("active")
  sketches.classList.remove("active")
  sketchesWrapper.classList.remove("active")
})

sketches.addEventListener("click", event => {
  spectacles.classList.remove("active")
  spectaclesWrapper.classList.remove("active")
  deambulations.classList.remove("active")
  deambulationsWrapper.classList.remove("active")
  sketches.classList.add("active")
  sketchesWrapper.classList.add("active")
})