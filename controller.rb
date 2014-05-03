require_relative "model"
require_relative "view"

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

    View.verb
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

    # View.verb
    # verb_past_tense3=gets.chomp
    # array << verb_past_tense3

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

    # madlib = MadLib.new(array)


    new_lib= MadLib.new(array)
    new_lib.add_to_db
    p new_lib



  end
end

# DRIVER CODE

View.greeting # sends a call to the view class to initialize greeting method
new_game = Controller.new # starts a new game
new_game.add_lib # adds one lib at a time, so assume this part runs 3x

