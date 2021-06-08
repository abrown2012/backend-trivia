Rails.application.routes.draw do
  resources :answers
  resources :questions do
    resources :answers
  end 
  resources :quizzes 

  resources :users 

  resources :quiz_questions
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
