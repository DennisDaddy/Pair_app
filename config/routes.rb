Rails.application.routes.draw do
  get 'users/new'

  get 'staticpages/home'

  get 'staticpages/about'

  get  'staticpages/help'

  get 'staticpages/contact'
  get  'signup' => 'users#new'

end
