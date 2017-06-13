require ("sinatra")
require("sinatra/contrib/all")
require("pry-byebug")
require_relative("models/calculator")

get '/welcome_page' do
  erb(:welcome_page)
end

get '/RockPaperScissors/:hand1/:hand2' do
  calculator = Calculator.new(params["hand1"], params["hand2"])
  @calculation = calculator.rps()
  erb(:result)
end

return results.to_json()