Rails.application.routes.draw do
  get '/' => "homes#top"
  get '/books' => "books#index"
  post'/book' => "books#create"
  get'/books/show' => "books#show"
  get'/show' => "books#show"
  get'/edit' => "books#edit"
  get'/destroy' => "books#destroy"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
