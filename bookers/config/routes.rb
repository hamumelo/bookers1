Rails.application.routes.draw do
  
 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  # get 'top' => 'homes#top'
  root to: 'books#top'
  get 'top' => 'books#top'
  resources :books
  delete 'books/:id' => 'books#destroy', as: 'destroy_book'
end
