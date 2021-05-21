class User < ApplicationRecord
    #model User lié à un objet "avatar" d'Active Storage
    has_one_attached :avatar
end
#tp u=User.create()