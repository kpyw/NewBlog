NewBlog::Application.routes.draw do
  get '/posts' => 'posts#index'

  get '/posts/new' => 'posts#new', :as => 'new'
  post '/posts/' => 'posts#create'


  get '/posts/:id' => 'posts#show', :as => 'show'

  patch '/posts/:id' => 'posts#update'
  get '/posts/:id/edit' => 'posts#edit', :as => 'edit'

  delete '/posts/:id' => 'posts#destroy'
end
