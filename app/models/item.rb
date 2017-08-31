class Item < ApplicationRecord
  belongs_to :category
  belongs_to :user, optional: true

  scope :volumen, ->(x) {where(size: x)}

  after_save :user_name, capitalize: true

  def self.mayus
    user_name.capitalize
  end
  #hacer scopes
end
