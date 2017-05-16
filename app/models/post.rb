class Post < ApplicationRecord
  enum status: { }
  belongs_to :user
  validates_presence_of :date, :rationale
end
