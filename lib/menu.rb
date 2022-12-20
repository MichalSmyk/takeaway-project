class Menu

    def initialize(menu)
        @menu = menu
        @starters = {
            Fries: 1.59,
            Bread: 2.59,
            Olives: 3.79
            }
        @mains = {
            Steak: 12.99,
            Pizza: 10.99,
            Fish: 6.99
            }
        @full_menu = []
    end

    def menu_list

        @menu == "starters" ? menu = @starters : menu = @mains
        menu.map  do | name, price |
             @full_menu << "#{name} -> £#{price}"
        end

        return @full_menu
    end

end