class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  before_filter :check_token

  protected

  def check_token
    unless session[:token]
      session[:original_url] = request.url
    end
  end
end
