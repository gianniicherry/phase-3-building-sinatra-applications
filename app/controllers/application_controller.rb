class ApplicationController < Sinatra::Base

    get '/' do
      '<h2>Hello <em>World</em>!</h2>'
    end

    get '/potato' do
        '<h1>Cant stop wont stop! </h1>'
    end
  
  end