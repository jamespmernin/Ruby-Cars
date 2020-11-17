# ![](https://ga-dash.s3.amazonaws.com/production/assets/logo-9f88ae6c9c3871690e33280fcf557f33.png)  WEB DEVELOPMENT IMMERSIVE

## Getting started

1. Fork
1. Clone
1. create a file called `cars.rb` to write you code in

![](https://i.giphy.com/11eMJrshugz1PW.gif)

# Classy Cars

### 1. Create a Ruby class called Cars
  - Its initialize method should ask for the make, model, year, and color
  - Miles should have a default value of `0` for every new car
  - Make these values readable and writable
  - Go ahead and make your first car!

### 2. Write a method called `seen_another_year` inside of the Cars class that will increase the miles by `15000`
  - call `seen_another_year` on your new car, then check to make sure the value has changed

### 3. Write a method called `details` inside of the car class
   - This method should print a string about the details of the car. For example: `"This 1982 Cadillac Fleetwood Brougham has 15,000 miles on it"`
   - If the car has more than 50,000 miles, add something like this to the string `", and that blue paint is really fading"`

### 4. Time for some new paint!
  - Write a method that will change the color of the car
  - This method should call another method called `ahh_fresh_paint` that prints `"The new white color was a good choice"`

### 5. Try it all together!
  - create a new car
  - run the `details` method
  - run the `seen_another_year` method 4 times
  - give your car a new color

### Bonus
  - Create a class Truck that inherits from Car.
  - Initialize Truck with number of wheels.
  - Write a method that prints out the color and the number of wheels of a truck.
  - Instantiate a Truck and call the method on it.
