// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

import 'bootstrap-icons/font/bootstrap-icons.css'

import '../js/bootstrap_js_files.js'  
import Rails from "@rails/ujs"
import "@hotwired/turbo-rails"
import * as ActiveStorage from "@rails/activestorage"
import "channels"

// Added by hotwire-rails
import "controllers"



Rails.start()
ActiveStorage.start()

const images = require.context('../img', true)

