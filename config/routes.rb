Rails.application.routes.draw do
  resources(:doses, only: [:destroy])

  resources(:cocktails, only: [:new, :create, :index, :show]) do
  resources :doses, only: [:new, :create, :index]
    get "doses", to: "cocktail#doses"
  end

  root("cocktails#index")
end

  #   resources :cocktails do
  # resources(:doses, only: [:new, :create, :destroy])
  # end
