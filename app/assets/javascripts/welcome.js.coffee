$target = $('#dropdown').attr('class')
$('#dropdown').val($target)

$(document).on 'click', '#selector', ( e ) ->
  window.location = '/?locale=' + $('#dropdown').val()

if $target == 'esp'
  $('html').css('background-image', 'url(http://i.imgur.com/cqa6IBG.jpg)');
