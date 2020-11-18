

$ ->
  $('#pins').imagesLoaded -> # HERE
  $('#pins').masonry
    itemSelector: '.box'
    isFitWidth: true