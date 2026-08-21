import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = ["item"]

  select(event) {
    const chip = event.currentTarget
    const category = chip.dataset.category

    chip.parentElement.querySelectorAll(".chip").forEach((el) => el.classList.remove("is-active"))
    chip.classList.add("is-active")

    this.itemTargets.forEach((item) => {
      const matches = category === "all" || item.dataset.category === category
      item.style.display = matches ? "" : "none"
    })
  }
}
