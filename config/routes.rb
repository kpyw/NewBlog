NewBlog::Application.routes.draw do
  get '/posts' => 'posts#index'

  get '/posts/new' => 'posts#new', :as => 'new'
  post '/posts/' => 'posts#create'


  get '/posts/:id' => 'posts#show', :as => 'show'

  get '/posts/:id/edit' => 'posts#edit', :as => 'edit'
  patch '/posts/:id' => 'posts#update'


  delete '/posts/:id' => 'posts#destroy'
end
