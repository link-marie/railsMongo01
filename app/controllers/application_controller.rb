class ApplicationController < ActionController::Base
  def hello
    render html: "This is railsMongo01!"
  end
end
