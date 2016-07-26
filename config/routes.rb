Rails.application.routes.draw do

  root to: 'home#show'

  mount_devise_token_auth_for 'User', at: 'auth'

  scope module: 'api' do
    namespace :v1 do
      resources :users, only: [:index, :show]
    end
  end

end
