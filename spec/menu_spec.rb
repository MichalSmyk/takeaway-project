require_relative '../lib/menu'

RSpec.describe Menu do 
    it 'returns starters as an array' do 
        menu = Menu.new("starters")
        expect(menu.menu_list).to eq ["Fries -> £1.59", "Bread -> £2.59", "Olives -> £3.79"]
    end
    it 'returns mains as an array' do 
        menu = Menu.new("mains")
        expect(menu.menu_list).to eq ["Steak -> £12.99", "Pizza -> £10.99", "Fish -> £6.99"]
    end
end