request = require "request"

setInterval ->
  for i in [0..1]
    request.post "https://tdufes.com/php-lib/count.php",
      form:  {"key": "key","section": "鉄道研究部s","type":"plus"}
      , (err, res, body)->
        console.log body
, 53

# setInterval ->
#   console.log "aa"
# , 100
