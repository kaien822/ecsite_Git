Rails.application.routes.draw do
  resources :goods
  get "nihonsyu" => "syouhin#nihonsyu"
  get "biru" => "syouhin#biru"
  get "wain" => "syouhin#wain"
  get "syoutyuu" => "syouhin#syoutyuu"
  get "top" => "top#top"
  get "/" => "top#top"
  get "touroku" => "shoji#touroku"
  get "login" => "shoji#login"
  get "about" => "imoto#about"
  get "home" => "imoto#home"
  get 'nyuryoku' => "home#nyuryoku"
  get 'tourokukanryou' => "home#tourokukanryou"
end