Codyjackstewart::Application.routes.draw do
  root :to        => "application#index"
  get "/resume"   => "application#resume"
end
