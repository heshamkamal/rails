class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
   def hello
    render html: "hello, world!"
  end
  def bees
    render html: "bees, world!"
  end
end
