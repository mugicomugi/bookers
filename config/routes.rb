Rails.application.routes.draw do
  

  post 'books' =>'books#create'
  get 'books' => 'books#index'
  get 'books/new'
  get 'homes/top'
  get 'books/:id' =>'books#show', as: 'book'
  get 'books/:id/edit' => 'books#edit', as: 'edit_book'
  patch 'book/:id' => 'book#update', as: 'update_book'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
