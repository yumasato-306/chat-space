Rails.application.routes.draw dorails db:migrate
  devise_for :users
  root "messages#index"
end
