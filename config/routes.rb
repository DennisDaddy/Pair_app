Rails.application.routes.draw do
  
  root 'staticpages#home'

  get  'about'  => 'staticpages#about'

  get  'help' => 'staticpages#help'

  get 'contact' => 'staticpages#contact'

  
  
end
