// Entry point for the build script in your package.json
// import "@hotwired/turbo-rails"
import "./controllers"
import "bootstrap"

import Rails from "@rails/ujs";
import Turbolinks from "turbolinks";
import * as ActiveStorage from "@rails/activestorage";
import { popover } from "./controllers/popover";
import { newStory } from "./controllers/new_story";
import { snow } from "./controllers/snow";
import { rain } from "./controllers/rain";

Rails.start();
Turbolinks.start();
ActiveStorage.start();

document.addEventListener("turbolinks:load", function () {
  popover();
  newStory();
  rain();
  snow();
});
