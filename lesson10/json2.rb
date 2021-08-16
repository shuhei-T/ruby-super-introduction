require "net/http"
require "uri"
require "json"
uri = URI.parse("https://igarasikuniaki.net/example.json")
result = JSON.parse(result)
hash = JSON.parse(result)
p hash
p hash["caffe latte"]

