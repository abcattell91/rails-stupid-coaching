# frozen_string_literal: true

Rails.application.routes.draw do
  get '/questions', to: 'questions#ask'
  get '/answers', to: 'questions#answer'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
