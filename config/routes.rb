Rails.application.routes.draw do
#phonebook
get "/phonebook", to: "phonebooks#index"
post "/phonebook", to: "phonebooks#new"

#name
post "/name", to: "names#new"

#address
post "/address", to: "addresses#new"

end
