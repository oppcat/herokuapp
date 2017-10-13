class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
     render html: "¶•ªº–≠∞¢£™£¡hello, world!"
  end

  def goodBye
     render html: "good bye"
  end
end
