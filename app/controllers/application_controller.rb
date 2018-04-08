class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: 'Este es el tuto de Fede y su gran amigo Rails, juntos hicieron apps, grandes grandes grandes! '
  end

end
