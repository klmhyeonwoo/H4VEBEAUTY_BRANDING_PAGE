Rails.application.routes.draw do

  root 'home#index'

  get 'home/sub_page'
  get 'home/third_page'
  get 'home/index'
  get '/' => 'home#index'
  get '/sub_page' => 'home#sub_page'



  # get 'post/edit/:post_id' => 'post#edit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
