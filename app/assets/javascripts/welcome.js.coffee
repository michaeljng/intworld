$target = $('#dropdown').data('locale')
$('#dropdown').val($target)

$(document).on 'click', '#selector', ( e ) ->
  window.location = '/?locale=' + $('#dropdown').val()

$('html').css('background-image', 'url(' + $('#dropdown').data('wallpaper') + ')')
$('.corner-tag').css('background-image', 'url(' + $('#dropdown').data('corner-tag') + ')')
