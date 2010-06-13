# Filters added to this controller apply to all controllers in the application.
# Likewise, all the methods added will be available for all controllers.

class ApplicationController < ActionController::Base
  #before_filter :configure_charsets  
  helper :all # include all helpers, all the time
  protect_from_forgery # See ActionController::RequestForgeryProtection for details

  # Scrub sensitive parameters from your log
  # filter_parameter_logging :password
     
      
 #def configure_charsets       
  #   headers["Content-Type"] = "text/html; charset=utf-8"     
   #suppress(ActiveRecord::StatementInvalid) do     
    # ActiveRecord::Base.connection.execute 'SET NAMES gb2312'     
   #end     
 #end      
  
end
