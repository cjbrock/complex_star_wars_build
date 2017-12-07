class GoodFullStarWars::API

  def self.get_categories
    cats = RestClient.get('https://swapi.co/api/')
    @cats = JSON.parse(cats)
    @cats.each do |cats|
      GoodFullStarWars::Categories.new_cats_from_api(cats)
    end
  end

end
