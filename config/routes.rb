Rails.application.routes.draw do
  root "top#index"
  resources :expenses
  resources :incomes
end
