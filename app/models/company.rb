class Company < ActiveRecord::Base
  extend FriendlyId
  friendly_id :name, use: [:slugged,:history]

  # def should_generate_new_friendly_id?
  #   new_record?
  # end
  
  has_many :categorizations
  has_many :categories, :through => :categorizations

  # searchable do 
  #   text :name, :boost => 5
  #   text :description
  # end



end
