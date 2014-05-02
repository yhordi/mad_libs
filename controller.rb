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

    array = []

    View.location
    location = gets.chomp
    array << location

    View.noun
    noun2= gets.chomp
    array << noun2

    View.adjective
    adjective1= gets.chomp
    array << adjective1

    View.noun
    noun1= gets.chomp
    array << noun1
    array << noun1

    View.verb_past_tense
    verb_past_tense1= gets.chomp
    array << verb_past_tense1

    View.adjective
    adjective2= gets.chomp
    array << adjective2

    View.noun
    noun2=gets.chomp
    array << noun2

    View.verb
    verb_present_tense1= gets.chomp
    array << verb_present_tense1

    View.adjective
    adjective3= gets.chomp
    array << adjective3

    View.noun
    noun= gets.chomp
    array << noun

    array << noun1

    View.name
    name1= gets.chomp
    array << name1

    View.verb
    verb_past_tense2=gets.chomp
    array <<verb_past_tense2

    View.adjective
    adjective3=gets.chomp
    array << adjective3

    View.plural_noun
    plural_noun= gets.chomp
    array << plural_noun
    array<< name1

    View.verb
    verb_past_tense3=gets.chomp
    array << verb_past_tense3

    View.adjective
    adjective4=gets.chomp
    array<< adjective4

    View.name
    name2= gets.chomp
    array << name2
    array << name2

    View.adjective
    adjective5=gets.chomp
    array << adjective5

    View.noun
    noun4=gets.chomp
    array << noun4

    View.noun
    noun5=gets.chomp
    array << noun5

    View.verb
    verb_past_tense4=gets.chomp
    array << verb_past_tense4

    Madlib.new(array)

  end
end

# DRIVER CODE

View.greeting # sends a call to the view class to initialize greeting method
new_game = Controller.new # starts a new game
new_game.add_lib # adds one lib at a time, so assume this part runs 3x
