class Video < ActiveRestClient::Base
  base_url 'https://apidev.jellytelly.com'

  get :find, '/videos/featured'

end
