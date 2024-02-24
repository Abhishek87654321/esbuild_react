Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get 'questions/index' ,to: 'questions#index'
    end
  end
  root 'pages#index'
  
end
