class Category < ActiveRecord::Base
  has_many :categorizations
  has_many :companies, :through => :categorizations
end
