Makerbistro::Application.routes.draw do
  resources :menu_items do
    resources :ingredients
  end
  root to: "menu_items#index"
end
