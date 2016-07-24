class ApplicationController < ActionController::API
  include DeviseTokenAuth::Concerns::SetUserByToken
  respond_to :json
end
