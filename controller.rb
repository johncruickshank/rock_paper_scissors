require "sinatra"
require "sinatra/contrib/all"
require "json"
require_relative "models/rps"

rps = RockPaperScissors.new()

get '/' do
  erb(:home)
end

get "/playrps/:input1/:input2" do
  input1 = params[:input1]
  input2 = params[:input2]
  @player1 = input1
  @player2 = input2
  @result = rps.compare(input1, input2)
  erb(:result)
end
