# AMY'S PIZZA KITCHEN

You are AMPED and ready to make the best pizza in the world from Amy's Pizza Kitchen! You want to be able to see all your patrons as well as identify the many pizza flavors they can choose from. Most notably: 

- Patrons have many pizzas through the menu. A patron belongs to a waiter. 
- Waiters have many patrons and pizzas  
- Pizzas have many patrons through the menu. A pizza belongs to the waiter. 

Every pizza should have a `name`, `cheese`, `sauce`, `topping_one`, `topping_two`  `price`
Every waiter should have a `name`, `pizza_id` and `patron_id`.
Every patron should have a `name`

You are tasked to have the following deliverables: 

##Pizza
- Make an index page for the pizzas that shows all the pizzas available and links to the show page for the pizza. The show page for the pizza should have all its attribute details with a link to its assigned waiter
- A user should be able to edit his/her own pizza choice with a drop down of existing choices for the cheese and toppings 
- A user should be able to create a new pizza with a drop down of existing choices for the cheese and toppings 
- A user should be able to delete their pizza order 

##Waiter 
- Make an index page with all the waiter names. The waiter name should link to a show page with the waiter name and patrons of that waiter shown, along with that unique patron's order of pizza. The patron and pizza should also link back to their show pages. 

##Patron
- Make an index page for the patrons that shows all the patron names and links to it show page. The show page should have their assigned waiters' name. 

##Misc. 
- Make a custom route page that allows the patron to make customizable pizzas 
- No one pizza can have the same name. 

##BONUS 

-BONUS: Sort pizzas by highest to lowest price 
-BONUS: Put pictures on all of the show pages! 
-EXTRA BONUS: Allow each pizza to have extra toppings 

The `seeds.rb` file has been prepopulated for you, but feel free to add additional attributes if you would like! 




