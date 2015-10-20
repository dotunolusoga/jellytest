class Video < ActiveRecord::Base

  get :find, '/videos/featured'
end
