Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'list', to: 'welcome#list'
  root 'welcome#index'
end
