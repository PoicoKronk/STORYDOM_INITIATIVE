export const newStory = () => {

  const storyTrigger = document.querySelector(".new-story")
  if (storyTrigger) {
  const characters = document.querySelectorAll(".stickers-character")
  const characterForm = document.querySelector("#story_character")



  characters.forEach(character => {
    character.addEventListener("click", () => {
      console.log(character.dataset)
      characterForm.value = character.dataset.characterId
      const active = document.querySelector(".active-character")
      if (active) {
        active.classList.remove("active-character")
      }
      character.classList.add("active-character")
    })
  });

  const items = document.querySelectorAll(".stickers-item")
  const itemForm = document.querySelector("#story_item")

  items.forEach(item => {
    item.addEventListener("click", () => {
      itemForm.value = item.dataset.itemId
      const active = document.querySelector(".active-item")
      if (active) {
        active.classList.remove("active-item")
      }
      item.classList.add("active-item")
    })
  });

  const places = document.querySelectorAll(".stickers-place")
  const placeForm = document.querySelector("#story_place")

  places.forEach(place => {
    place.addEventListener("click", () => {
      placeForm.value = place.dataset.placeId
      const active = document.querySelector(".active-place")
      if (active) {
        active.classList.remove("active-place")
      }
      place.classList.add("active-place")
    })
  });

  const labels = document.querySelectorAll("label")

  labels.forEach(label => {
    label.addEventListener("click", () => {
      labels.forEach((label2) => {
        label2.classList.remove("active-label")
        label.classList.add("active-label")
      })
      const active = document.querySelector(".active-tab")
      var tab = ""
      if (active) {
        label.classList.remove("active-label")
        active.classList.remove("active-tab")
      }
      if (label.innerHTML.includes("Character")) {
        tab = document.querySelector(".tab-character")
      } else if (label.innerHTML.includes("Item")) {
        tab = document.querySelector(".tab-item")
      } else if (label.innerHTML.includes("Place")) {
        tab = document.querySelector(".tab-place")
      }
      tab.classList.add("active-tab")
      label.classList.add("active-label")
    })
  })
}
}
