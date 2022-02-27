class Test extends HTMLElement {
  constructor() {
    super();
  }
  connectedCallback() {
    this.innerHTML = `<h2>.w.</h2>`;
  }

  getId() {
    return this.id;
  }
}

customElements.define("test", Test);
