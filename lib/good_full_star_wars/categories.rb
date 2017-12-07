class GoodFullStarWars::Categories
  attr_accessor :category, :category_url

  def self.new_cats_from_api(cats)
    cats.each_with_index do |key, value|
      self.new(
        key,
        value
      )
    end
  end

  def initialize(cat=nil, cat_url=nil)
    @category = cat
    @cat_url = cat_url
    binding.pry
  end
end
