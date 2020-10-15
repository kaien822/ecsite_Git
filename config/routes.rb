Rails.application.routes.draw do
  get "nihonsyu" => "syouhin#nihonsyu"
  get "biru" => "syouhin#biru"
  get "wain" => "syouhin#wain"
  get "syoutyuu" => "syouhin#syoutyuu"
  get "top" => "top#top"
  get "/" => "top#top"
end