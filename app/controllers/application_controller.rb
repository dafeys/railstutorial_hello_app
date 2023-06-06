class ApplicationController < ActionController::Base

  def hello
    render html: "Welcome to Ukraine!"
  end

  def goodbye
    render html: "Bye!"
  end
end
