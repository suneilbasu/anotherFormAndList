Rails.application.routes.draw do
  get 'reports/index'
  get 'reports/new'

  resources :reports
  root 'welcome#index'
end
