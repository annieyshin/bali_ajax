$(document).on "page:change", ->
  $('#description-link').click ->
    $('description-section').fadeToggle()
    $('#description_body').focus()
