import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = ["source", "label"]

  copy() {
    const text = this.sourceTarget.innerText
    navigator.clipboard.writeText(text)

    const original = this.labelTarget.textContent
    this.labelTarget.textContent = "Copied"
    setTimeout(() => { this.labelTarget.textContent = original }, 1500)
  }
}
