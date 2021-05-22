# frozen_string_literal: true

class Post < ApplicationRecord
  belongs_to :user

  validates :post, presence: true, length: { minimum: 2, maximum: 999 }
end
