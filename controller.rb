require('sinatra')
require('sinatra/contrib/all')
require('pry')

require_relative('models/sort.rb')
also_reload('models/*')

get '/' do
  erb(:home)
end

# get '/house/:options' do
#   house_array = ["Gryffindor", "Hufflepuff", "Ravenclaw", "Slytherin"]
#   sort = Sort.new(:options = house_array.sample())
#   @comparison = sort.house_sort()
#   erb(:sort)
# end

# get '/rps/:hand1' do
#   rock_paper_scissors_array = ["rock", "paper", "scissors"]
#   game = Game.new(hand1 = params[:hand1], hand2 = rock_paper_scissors_array.sample())
#   @comparison = game.rock_paper_scissors()
#   erb(:result)
# end

# get '/students/sort' do
#   @student = Student.new(params)
#   @house.house_sort()
#   @student.save()
#   erb (:result)
# end


# binding.pry
# nil