# require "awesome_print"
# ap ["カフェラテ", "モカ", "コーヒー"]

require "sinatra"
get "/hi" do
  "hi!"
end

# get "/drink" do
#   ["コーヒー", "カフェラテ", "モカ"].sample
# end

#10-3

# require "net/http"
# require "uri"
# uri = URI.parse("https://google.com/")
# puts Net::HTTP.get(uri)

# require "net/http"
# require "uri"
# uri = URI.parse("https://igarashikuniaki.net/example.json")
# p result = Net::HTTP.get(uri)

# require "net/http"
# require "uri"
# require "json"
# uri = URI.parse("https://igarashikuniaki.net/example.json")
# p result = Net::HTTP.get(uri)
# hash = JSON.parse(result)
# p hash
# p hash["caffe latte"]

# require "json"
# p ({mocha: 400}.to_json)
