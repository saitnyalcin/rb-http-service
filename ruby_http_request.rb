require 'uri'
require 'net/http'

base_uri = 'https://jsonplaceholder.typicode.com/todos/'
uri = URI(base_uri)
res = Net::HTTP.get_response(uri)

puts res.body if res.is_a?(Net::HTTPSuccess)

puts new_array.collect { |p| p[:title] if p[:title] == 'delectus aut autem' }
