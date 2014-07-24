#= require vendor/jquery
#= require vendor/texteffects.min

do ->
  textEffectOptions =
    fps: 30
    possibleChar: "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

  $heroH1 = $('.hero h1')
  $heroH1.textEffect textEffectOptions
  $heroH1.on 'texteffectend', ->
    $('.hero h3').textEffect textEffectOptions
