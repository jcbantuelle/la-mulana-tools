// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

import Rails from "@rails/ujs"
import Turbolinks from "turbolinks"
import * as ActiveStorage from "@rails/activestorage"
import "channels"
import JQuery from "../src/jquery"
global.$ = JQuery
global.jQuery = JQuery
import Bootstrap from "../src/bootstrap"
global.bootstrap = Bootstrap
import Lodash from "../src/lodash"
global._ = Lodash
import Handlebars from "../src/handlebars"
global.handlebars = Handlebars

Rails.start()
Turbolinks.start()
ActiveStorage.start()
