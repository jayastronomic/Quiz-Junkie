Rails.application.routes.draw do
  namespace 'api' do 
    namespace 'v1' do
      resources :quizzes, only: [:index, :show, :create, :update, :destroy] do
        resources :questions, only: [:index]
      end
      resources :users, only: [:index, :create]
    end
  end
end
