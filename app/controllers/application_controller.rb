class ApplicationController < ActionController::API

  def authentication_callback
    auth = request.env['omniauth.auth']
    render json: auth.to_json
  end 
end
