class User < ActiveRestClient::Base

  get :all, '/users'
  get :find, '/users/id'
  get :login, '/login?email=:email&password=password'

end
