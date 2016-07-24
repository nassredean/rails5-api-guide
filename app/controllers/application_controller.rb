class ApplicationController < ActionController::API
  include DeviseTokenAuth::Concerns::SetUserByToken
end
