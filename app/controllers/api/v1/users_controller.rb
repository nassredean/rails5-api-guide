module Api::V1
  class UsersController < ApiController

    # GET /v1/users
    def index
      render json: User.all
    end

    # GET /v1/users/{id}
    def show
      render json: User.find(params[:id])
    end

  end
end
