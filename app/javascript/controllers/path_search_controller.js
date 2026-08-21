import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = ["input", "item"]

  filter() {
    const query = this.inputTarget.value.trim().toLowerCase()

    this.itemTargets.forEach((item) => {
      const matches = item.dataset.name.includes(query)
      item.style.display = matches ? "" : "none"
    })
  }
}
