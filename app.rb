require 'sinatra/base'

class QuizApp < Sinatra::Base
  get '/' do
  
  end

  run! if app_file == $0
end
