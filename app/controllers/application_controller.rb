class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: "¡HELL WORLD WELCOMS U™"
  end

  def goodbye
  	render html: "Adios, muchachos~¡"
  end
  
end
