Rails.application.routes.draw do
  root "home#index"

  get "/firebase-messaging-sw", to: "firebase_messaging_sw#show"
end
