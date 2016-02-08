class Brewery < ActiveRecord::Base
  has_many :beers, dependent: :destroy
  has_many :ratings, through: :beers  

  def to_s
    "#{self.name}"
  end
end
