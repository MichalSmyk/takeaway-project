# Takeaway Design Recipe

## 1. Describe the Problem

As a customer
So that I can check if I want to order something
I would like to see a list of dishes with prices.

As a customer
So that I can order the meal I want
I would like to be able to select some number of several available dishes.

As a customer
So that I can verify that my order is correct
I would like to see an itemised receipt with a grand total.

As a customer
So that I am reassured that my order will be delivered on time
I would like to receive a text such as "Thank you! Your order was placed and will be delivered before 18:52" after I have ordered.

## 2. Design the Class System


```ruby
class Menu

    def initialize(menu) #menu is string of items with price 

    end

    def menu
        # takes the list of the menu items with price
    end

    def choose_items
        # asks customer to choose items they want to order
        # custmoer can order more than one item and the item can be repeated
    end

    def receipt 
    # returns items that customer wants and shows the total price to pay 
    end

end

class SMS

    def initialize #is instance of OrderCheck class

    end

    def send_sms
    # after placing order customer should recieve a sms message on thier phone confirming that the order has been placed and estamised delivery time 
    # the message should read "Thank you! Your order was placed and will be delivered before 18:52"
    end

end
```

## 3. Create Examples as Integration Tests

_Create examples of the classes being used together in different situations and
combinations that reflect the ways in which the system will be used._

```ruby
# EXAMPLE
menu_list = OrderCheck.new("")


```
_Encode each example as a test. You can add to the above list as you go._

## 5. Implement the Behaviour

_After each test you write, follow the test-driving process of red, green,
refactor to implement the behaviour._

