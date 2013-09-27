$(document).ready(->
  self = this
  $('#chocopuyo_planet').click(->
    ((self)->
      self.append_minichoco()
    )(self))
  @append_minichoco = ->
    $('#mini_chocos').append "<img style='width:50px' src='http://chocopuyo.com/images/chocopuyo_planet.png'>"
)
