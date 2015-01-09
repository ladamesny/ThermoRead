require 'sinatra'
require 'json'

get '/' do
  generate_read =  35 + Random.rand(45)
  content_type :json
  {degrees: generate_read }.to_json
end