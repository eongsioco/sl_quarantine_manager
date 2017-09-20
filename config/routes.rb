Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :sl_quarantines do
    collection do
      post '/upload', to: 'sl_quarantines#upload'
      post '/filter', to: 'sl_quarantines#filter'
    end
  end
    root 'sl_quarantines#index'
end
