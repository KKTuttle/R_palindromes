require("sinatra")
require('sinatra/reloader')
require('./lib/palindrome')
also_reload('lib/**/*.rb')

get('/form') do
  erb(:form)
end
get('/result') do
  @result = params.fetch('word').palindrome?
  erb(:result)
end
