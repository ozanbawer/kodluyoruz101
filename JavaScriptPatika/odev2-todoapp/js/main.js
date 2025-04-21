const input = document.querySelector("#task");
const listDOM = document.querySelector("#list");

function newElement() {
  if (input.value === "" || input.value.replace(/^\s+|\s+$/g, "").length == 0) {
    $(".error").toast("show");
  } else {
    $(".success").toast("show");
    let liDom = document.createElement("li");
    liDom.innerHTML = input.value;
    listDOM.appendChild(liDom);
    let span = document.createElement("span");
    span.innerHTML = "\u00d7";
    span.className = "remove";
    liDom.appendChild(span);
  }
  input.value = "";
}

listDOM.addEventListener(
  "click",
  function (e) {
    if (e.target.tagName === "LI") {
        e.target.classList.toggle("checked");
      } else if (e.target.classList.contains("remove")) {
        e.target.parentElement.remove();
    }
  },
  false
);
