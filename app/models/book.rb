class Book < ActiveRecord::Base
  belongs_to :category
  validates_presence_of :name, :isbn, :release, :category
  validates :isbn, length: {in: 6..10}
end
