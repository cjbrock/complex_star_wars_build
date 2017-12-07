class GoodFullStarWars::CLI
  def start
    puts "Welcome to the Star Wars API gem!"
    GoodFullStarWars::API.get_categories
  end

  def menu
    puts "Please select a category number from the following:"
    list_categories
  end

  def list_categories
    
  end
end
