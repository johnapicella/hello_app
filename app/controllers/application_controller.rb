class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: '¡hola, mundo!'
  end

  def goodbye
    render html: 'goodbye, world!'
  end

  def kelso_message
    render html: 'Kelso, hurry up and finish chapter 1!'
  end
end
