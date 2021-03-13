# require "sinatra"

# get "/" do
#   ["大吉", "凶", "末吉", "中吉"].sample
# end


require "net/http"
require "uri"

uri = URI.parse("http://locahost:4567/hi")
p result = Net::HTTP.get(uri)