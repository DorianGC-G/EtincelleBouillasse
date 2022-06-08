import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = [ "img1", "img2", "img3", "img4", "img5" ]

  // connect() {
  //   let imgNum = 0
  //   const imgTargets = [
  //     this.img1Target, 
  //     this.img2Target, 
  //     this.img3Target, 
  //     this.img4Target, 
  //     this.img5Target
  //   ]
  //   setInterval(() => {
  //     imgTargets[imgNum].checked = true
  //     imgNum < (imgTargets.length - 1) ? imgNum += 1 : imgNum = 0
  //   }, 5000)
  // }

}