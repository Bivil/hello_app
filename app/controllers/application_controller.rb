class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "<b>Entze amzmu aayzathu kondzallee njzaan ingzane okzke parayzunnatzhu....!</b>"
  end
end
