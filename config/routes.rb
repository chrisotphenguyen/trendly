Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/foo', :to => redirect('/main/index.html')
  get 'list', to: 'welcome#list'
  root :to => redirect('/main/src/register.html')
end
