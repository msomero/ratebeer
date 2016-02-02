class Rating < ActiveRecord::Base
  belongs_to :beer

  def to_s
    name = beer.name
    "#{name} #{score}"
  end


end
