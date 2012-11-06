class ApplicationController < ActionController::Base
  protect_from_forgery
  include CompanyNamingHelper
end
