# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$target = $('#dropdown').attr('class')
$('#dropdown').val($target)

$(document).on 'click', '#selector', ( e ) ->
  window.location = '/?locale=' + $('#dropdown').val()
