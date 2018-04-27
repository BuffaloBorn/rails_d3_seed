Rails.application.routes.draw do
  root 'graph#index'
#  get 'graph/data', to: 'graph#data', defaults: { format: 'json' }
  get  'data' => 'graph#data', defaults: { format: 'json' }
end
