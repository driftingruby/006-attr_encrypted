class User < ActiveRecord::Base
  attr_encrypted :message, key: 'a secret key'
end
