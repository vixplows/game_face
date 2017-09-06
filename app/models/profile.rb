class Profile < ActiveRecord::Base
  
  belongs_to :user

  validates :username, presence: true, length: {minimum: 6, maximum: 20}

  validates :bio, presence: true, length: {minimum: 10, maximum: 150}

end
