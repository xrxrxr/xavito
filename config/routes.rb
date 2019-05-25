Rails.application.routes.draw do
        root to: "home#home"
        get '/contact', :to =>  "home#contact"

      end
