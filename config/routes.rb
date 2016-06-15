Rails.application.routes.draw do
  root 'staticpages#home'

  get 'about' => 'staticpages#about'

  get 'help' =>  'staticpages#help'

  get 'contact' => 'staticpages#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
