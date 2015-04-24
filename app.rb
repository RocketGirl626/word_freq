require('sinatra')
require('sinatra/reloader')
require('./lib/word_freq')
also_reload('./lib/**/*.rb')
require('pry')

get('/') do
  erb(:index)
end

get('/result') do
  user_input = params.fetch('result')
puts(user_input)
  return_value = user_input.to_i
  @result = return_value.word_freq()
  erb(:result)

end
