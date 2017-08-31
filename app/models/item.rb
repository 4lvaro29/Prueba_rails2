class Item < ApplicationRecord
  belongs_to :category
  belongs_to :user, optional: true
  scope :volumen, ->(x) {where(size: x)}
  after_save :name, capitalize: true
  #hacer scopes
end
