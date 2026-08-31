class ApplicationController < ActionController::Base
  def hola
    render html: "hola, mundo!"
  end

  def bienvenida
    render html: "Bienvenido a mi aplicación Rails"
  end
end
