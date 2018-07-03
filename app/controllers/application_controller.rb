class ApplicationController < ActionController::Base
    
    before_action :configure_permitted_parameters, if: :devise_controller? 
    
    protected 
    
    
    def configure_permitted_parameters 
        
        devise_parameter_sanitizer.permit(:sign_up, keys: [:name])
        devise_parameter_sanitizer.permit(:sign_up, keys: [:birth])
        devise_parameter_sanitizer.permit(:sign_up, keys: [:phone_number])
        devise_parameter_sanitizer.permit(:sign_up, keys: [:address])
     
     
        devise_parameter_sanitizer.permit(:account_update, keys: [:name])
        devise_parameter_sanitizer.permit(:account_update, keys: [:birth])
        devise_parameter_sanitizer.permit(:account_update, keys: [:phone_number])
        devise_parameter_sanitizer.permit(:sign_up, keys: [:address])
        
    end 
   

end
