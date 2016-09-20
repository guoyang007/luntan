Luntan::Application.routes.draw do
  root :to => 'homes#index'
  get 'plan(.html)' => 'plan#index'
  get "establish(.html)" => "filtration#index"
end
