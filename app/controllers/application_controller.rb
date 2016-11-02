class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  before_filter :authenticate_user!

#before_action :set_admin
  
  
   def set_admin
  	current_user.update_attribute :admin, true
  end
end
