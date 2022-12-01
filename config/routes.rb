Rails.application.routes.draw do
  get 'lists/new'
  get '/top'=>'homes#top'
  post 'lists'=>'lists#create' #ここを追記します
  get 'lists'=>'lists#index'
  #.../list1/や.../list/3に該当する
  get 'lists/:id'=>'lists#show',as:'list'
  get 'lists/edit'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
