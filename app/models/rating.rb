class Rating < ActiveRecord::Base
  belongs_to :user


  def self.average
    all.average(:number).to_i
  end

end