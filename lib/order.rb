class Order 

    attr_reader :customer_order

        def initialize(io)
            @menu = nil
            @customer_order = []
            @menu_now = Menu.new(@menu)
            

end