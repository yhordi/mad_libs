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

    View.verb_present_tense
    verb_present_tense1= gets.chomp
    array << verb_present_tense1

    View.adjective
    adjective3= gets.chomp
    array << adjective3

    View.noun
    noun= gets.chomp
    array << noun

    array << noun1

    View.name1
    name1= gets.chomp
    array << name1

    View.verb_past_tense
    verb_past_tense2=gets.chomp
    array <<verb_past_tense2

    View.adjective
    adjective3=gets.chomp
    array << adjective3

    View.plural_noun
    plural_noun= gets.chomp
    array << plural_noun
    array<< name1

    View.verb_past_tense
    verb_past_tense3=gets.chomp
    array << verb_past_tense3

    View.adjective
    adjective4=gets.chomp
    array<< adjective4

    View.name2
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

    View.verb_past_tense
    verb_past_tense4=gets.chomp
    array << verb_past_tense4

  end
end

# DRIVER CODE

View.greeting # sends a call to the view class to initialize greeting method
new_game = Controller.new # starts a new game
new_game.add_lib # adds one lib at a time, so assume this part runs 3x

madlib

story = "#{location} - in the future - is #{noun2}-ridden, and run by a #{adjective} #{noun1}. The #{noun1} has #{verb_past_tense} a #{adjective} #{noun2}-fighting robot, which unfortunately #{verb present tense} a rather #{adjective} #{noun}. The #{noun1} sees a way to get back in favor with the public when a cop called #{name1} is #{verb_past_tense} by a #{adjective} #{plural_noun}. #{name1} body is #{verb_past_tense} within a #{adjective} shell and named Robo#{name2}. Though Robo#{name2} is very #{adjective} against #{noun}, soon they have to face the very #{noun} who #{verb_past_tense} them."