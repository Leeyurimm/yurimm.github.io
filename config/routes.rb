Rails.application.routes.draw do
  root 'home#game1'

  get 'home/game2'
end