Rails.application.routes.draw do
  get 'lists/new'
  get '/top'=>'homes#top'
  post 'lists'=>'lists#create' #ここを追記します
  get 'lists'=>'lists#index'
  
  get 'lists/show'
  get 'lists/edit'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
