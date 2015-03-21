# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/

$ ->
  $('#submit-btn').click -> submitData()

# submitData = ->
#   $.post(
#     "/welcome/result",
#     {"book1": "like", "book2": "like", "book3": "like"}
#   )