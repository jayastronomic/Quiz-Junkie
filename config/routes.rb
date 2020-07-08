Rails.application.routes.draw do
  namespace 'api' do 
    namespace 'v1' do
      resources :quizzes, only: [:index, :show, :create, :update, :destroy]
      resources :users, only: [:index, :create]
    end
  end
end
