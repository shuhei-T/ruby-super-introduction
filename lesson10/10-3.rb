require "uri"
require "net/http"
require "cgi"
uri = URI.parse("http://localhost:4567/drink")
result = Net::HTTP.get(uri)
p CGI.unescape(result)