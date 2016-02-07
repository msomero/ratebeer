class Rating < ActiveRecord::Base
  belongs_to :beer

  def to_s
    name = beer.name
    "#{name} #{score}"
  end

  def create
    byebug
    raise
  end

end
