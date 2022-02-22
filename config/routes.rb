Rails.application.routes.draw do
  get '/' => "homes#top"
  get '/books' => "books#index"
  post'/book' => "books#create"
  get'/books/:id' => 'books#show',as:'show'
  get'/books/:id/edit' => "books#edit",as:'edit'
  patch'/book/:id' => "books#update",as:'update'
  delete'books/:id' => "books#destroy",as:'destroy'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
