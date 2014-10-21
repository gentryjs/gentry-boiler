module.exports = 

  language:
    coffee: (done) ->
      console.log "coffee!"
      done()
    js: (done) -> 
      #gentry.clone 'js/base', '/', done
      done()

  backend:
    yes: (done) ->

      #gentry.clone "#{@answers}/server", '/'
      done()
  persistence:
    REST: (done) ->
      console.log "REST"
      done()