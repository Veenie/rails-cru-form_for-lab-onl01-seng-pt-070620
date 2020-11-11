Rails.application.routes.draw do
  get 'songs/new'

  get 'songs/create'

  get 'songs/edit'

  get 'songs/update'

  get 'songs/index'

  get 'genres/new'

  get 'genres/create'

  get 'genres/edit'

  get 'genres/update'

  get 'genres/index'

  get 'artists/new'

  get 'artists/create'

  get 'artists/edit'

  get 'artists/update'

  get 'artists/index'
  
  get 'artists/:id', to: 'artists#show'
  get 'songs/:id', to: 'songs#show'
  get 'genres/:id', to: 'genres#show'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
