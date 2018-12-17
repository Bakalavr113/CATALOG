class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
end
def after_sign_out_path_for(resource_or_scope)
  request.referrer
end