Rails.application.routes.draw do
  mount Ckeditor::Engine => '/ckeditor'
  root to: "pages#home"
  devise_for :admins
  resources :posts
end
