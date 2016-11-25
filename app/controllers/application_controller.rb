class ApplicationController < ActionController::API
  auth = request.env['omniauth.auth']
  render json: auth.to_json
end
