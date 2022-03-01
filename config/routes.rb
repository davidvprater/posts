Rails.application.routes.draw do
  resources :posts do
    member do
      delete :delete_attachment
    end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
