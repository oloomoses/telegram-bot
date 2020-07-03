require 'programe'

describe Programe do
  let(:programe) { Programe.new }
  let(:breakfast_meal) do
    [
      'Banana Peanut Butter Chia Pudding',
      'Quinoa and Chia Porridge',
      'Ham and Cheese Quinoa Cups',
      'Savory Oatmeal with an Egg'
    ]
  end

  let(:lunch_meal) do
    [
      'Quinoa Vegetable Pilaf',
      'Carrot Moong Dal Salad and Tomato Soup',
      'Vegetable Frankie',
      'Turkey Sandwiches With Kimchi Slaw and Miso Sauce'
    ]
  end

  let(:dinner_meal) do
    [
      'Vegetable Curry with plain rice and or Roti',
      'Spinach Pasta and Vegetable Soup',
      'Mixed Dal, Gajar Mattar, or Aloo Methi, Plain rice and Roti or Paratha',
      'Besan Puda'
    ]
  end

  describe '#welcome' do
    let(:result) do
      "
    1. For meals select /meals
    2. For meetings select /meetings
    3. To exit select /stop"
    end
    it 'returns a list from which you can select from' do
      expect(programe.welcome).to eq(result)
    end
  end

  describe '#meetings' do
    it 'It alerts you if its not a weekend that you have a meeting' do
      expect(programe.meetings)
    end
  end

  describe '#meals' do
    let(:result) do
      "Your breakfast is : #{breakfast_meal.sample} !
    Your Lunch will be : #{lunch_meal.sample} !
    Then you will have : #{dinner_meal.sample} for dinner!"
    end
    it 'returns random array of meals' do
      expect(programe.meals)
    end
  end
end
