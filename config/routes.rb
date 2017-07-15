Rails.application.routes.draw do
#   # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
#     # CRUD
#     get 'messages/:id', to: 'messages#show'
#     post 'messages', to: 'messages#create'
#     put 'messages/:id', to: 'messages#update'
#     delete 'messages/:id', to: 'messages#destroy'
    
#     #index: showの補助ページ
#     get 'messages', to: 'messages#index'
    
#     #new: 新規作成用のフォームページ
#     get 'messages/new', to: 'messages#new'
    
#     #edit: 更新用のフォームページ
#     put 'messages/:id', to: 'messages#edit'
#
#上記７つの基本ルーティングは下記のコードに省略できる(RESTfulなルーティング)。

    root to: 'messages#index'
    
    resources :messages
end
