# PSEUDOCODE Release 0 Controller

=begin

1. Require view and model
2. Create one class, Controller
3. Within that class, create several methods:
  - starts the game
  - take libs, which communicates the libs inputted by the user
    to the model (add_lib)
  - takes puts statements from the view, make 'gets' statements from
    the controller to the model (based on the puts statements from view)
  - method to signal end of game

=end

# CODE

require "model"

require "view"

class Controller

  def add_lib
    View.noun
    first_word = gets.chomp

    View.adj


    # Madlib.new(first)
  end

end

# DRIVER CODE

View.greeting # sends a call to the view class to initialize greeting method
new_game = Controller.new # starts a new game
new_game.add_lib # adds one lib at a time, so assume this part runs 3x

madlib