class ApplicationController < ActionController::Base
  def hello
    render html: "¡Hola, mundo!"
  end

  def good_bye
    render html: "goodbye, world!"
  end
end
