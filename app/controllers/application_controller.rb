class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Entze amzmu aayzathu kondzallee njzaan ingzane okzke parayzunnatzhu....!"
  end
end
