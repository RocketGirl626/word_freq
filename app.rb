require('sinatra')
require('sinatra/reloader')
require('./lib/word_freq')
also_reload('./lib/**/*.rb')

get('/') do
  erb(:index)
end

get('/result') do
  @result = params.fetch('result').word_freq()
  erb(:result)
end
