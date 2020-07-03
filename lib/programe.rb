class Programe
  def initialize
    @day_of_the_week = Date.today.strftime('%A')
    @breakfast_meal = [
      'Banana Peanut Butter Chia Pudding',
      'Quinoa and Chia Porridge',
      'Ham and Cheese Quinoa Cups',
      'Savory Oatmeal with an Egg'
    ]
    @lunch_meal = [
      'Quinoa Vegetable Pilaf',
      'Carrot Moong Dal Salad and Tomato Soup',
      'Vegetable Frankie',
      'Turkey Sandwiches With Kimchi Slaw and Miso Sauce'
    ]
    @dinner_meal = [
      'Vegetable Curry with plain rice and or Roti',
      'Spinach Pasta and Vegetable Soup',
      'Mixed Dal, Gajar Mattar, or Aloo Methi, Plain rice and Roti or Paratha',
      'Besan Puda'
    ]
  end

  def welcome
    "Today is #{@day_of_the_week}
    1. For meals select /meals
    2. For meetings select /meetings
    3. To exit select /stop"
  end

  def meals
    "Your breakfast is : #{@breakfast_meal.sample} !
    Your Lunch will be : #{@lunch_meal.sample} !
    Then you will have : #{@dinner_meal.sample} for dinner! "
  end

  def meetings
    if @day_of_the_week == 'Saturday' || @day_of_the_week == 'Sunday'
      "You don't have a meeting today"
    else
      'You have a standup meeting today'
    end
  end
end
