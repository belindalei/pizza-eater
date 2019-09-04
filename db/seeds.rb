Patron.destroy_all
Pizza.destroy_all
Waiter.destroy_all

daniel = Patron.create!(name: "Daniel")
dan = Patron.create!(name: "Dan")
jonathan = Patron.create!(name: "Jonathan")
tracie = Patron.create!(name: "Tracie")

pepperoni = Pizza.create!(name: "Pepperoni Pizza", cheese: "Mozarella", sauce: "Tomato", topping_one: "Pepperoni", topping_two: "none" price: 10)
three_cheese_pizza = Pizza.create!(name: "Three Cheese Pizza", cheese: "Mozarella", sauce: "Tomato", topping_one: "Ricotta Cheese", topping_two: "Goat Cheese" price: 10)
chicken_parm_pizza = Pizza.create!(name: "Chicken Parm Pizza", cheese: "Mozarella", sauce: "Tomato", topping_one: "Chicken", topping_two: "Parmesan" price: 15)
ziti_pizza = Pizza.create!(name: "Ziti Pizza", cheese: "Ricotta Cheese", topping_one: "Ziti Pasta", topping_two: "Oregano", price: 17)
tequila_lobser_pizza = Pizza.create!(name: "Tequila Lobster Pizza", cheese: "Ricotta Cheese", topping_one: "Lobster", topping_two: "Tequila", price: 500)


Waiter.create!(Faker::Name.name, pizza_id: pepperoni, patron: tracie)
Waiter.create!(Faker::Name.name, pizza_id: ziti_pizza, patron: jonathan)
Waiter.create!(Faker::Name.name, pizza_id: three_cheese_pizza, patron: daniel)
Waiter.create!(Faker::Name.name, pizza_id: tequila_lobser_pizza, patron: dan)
Waiter.create!(Faker::Name.name, pizza_id: chicken_parm_pizza, patron: dan)
