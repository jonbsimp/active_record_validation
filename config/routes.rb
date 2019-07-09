Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    get '/account_form' => "accounts#new"
    post '/submit_account' => "accounts#create"
end
