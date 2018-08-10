# Code your instances here
class Garden_Gnome 
  def initialize(name, age)
    @name=name
    @age=age
    @gluten_allergy=gluten_allergy
  end
  
  def name(new_name)
    @name=(new_name)
  end
  
  def age(new_age)
    @age=(new_age)
  end

end

new_garden_gnome=Garden_Gnome.new('gluten_allergy')
puts new_garden_gnome.