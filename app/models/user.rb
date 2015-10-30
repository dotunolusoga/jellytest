class User < ActiveRestClient::Base
  base_url 'https://apidev.jellytelly.com'
  extend ActiveModel::Naming
  include ActiveModel::Conversion
  
  def persisted?
    false
  end

  get :all, '/users'
  get :find, '/users/id'
  get :login, '/login?email=:email&password=password'


end
