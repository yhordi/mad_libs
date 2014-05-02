# DATABASE_NAME = 'madlibs'
# require 'sqlite'
# db_connection = SQLite3::Database.new"##{DATABASE_NAME}.db"
# I18n.enforce_available_locals = false


class MadLib

  def initialize(array)
    @mad_lib_set = array
  end

  def self.replacement
#change the STORY using the index of the array that the controller sends to the model.
  story = "#{@mad_lib_set[0]} - in the future - is #{@mad_lib_set[1]}-ridden, and run by a #{@mad_lib_set[2]} #{@mad_lib_set[3]}. The #{@mad_lib_set[4]} has #{@mad_lib_set[5]} a #{@mad_lib_set[6]} #{@mad_lib_set[7]}-fighting robot, which unfortunately #{@mad_lib_set[8]} a rather #{@mad_lib_set[9]} #{@mad_lib_set[10]}. The #{@mad_lib_set[11]} sees a way to get back in favor with the public when a cop called #{@mad_lib_set[12]} is #{@mad_lib_set[13]} by a #{@mad_lib_set[14]} #{@mad_lib_set[15]}. #{@mad_lib_set[16]} body is #{@mad_lib_set[17]} within a #{@mad_lib_set[18]} shell and named Robo#{@mad_lib_set[19]}. Though Robo#{@mad_lib_set[20]} is very #{@mad_lib_set[21]} against #{@mad_lib_set[22]}, soon they have to face the very #{@mad_lib_set[23]} who #{@mad_lib_set[24]}them."

  end
end


# madlib = MadLib.new(array)

# madlib.replacement