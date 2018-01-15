class Item < ActiveRecord::Base

  validates :body, presence: true
  validates :header, presence: true

end
