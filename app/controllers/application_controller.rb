class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  before_filter :authenticate_user!
  rescue_from CanCan::AccessDenied do |exception|
  	flash[:error] = "You do not have permission to access this page.  Please contact system administrator if you believe an error has occurred."
  	redirect_to attractions_path
  end
end
