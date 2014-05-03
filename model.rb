require 'sqlite3'

$db= SQLite3::Database.open "mad_libs_database.db"

class MadLib

  def initialize(array)
    @mad_lib_set = array
    @story = "#{@mad_lib_set[0].capitalize} - in the future - is #{@mad_lib_set[1]}-ridden, and run by a #{@mad_lib_set[2]} #{@mad_lib_set[3]}. The #{@mad_lib_set[4]} has #{@mad_lib_set[5]} a #{@mad_lib_set[6]} #{@mad_lib_set[7]}-fighting robot, which unfortunately #{@mad_lib_set[8]} a rather #{@mad_lib_set[9]} #{@mad_lib_set[10]}. The #{@mad_lib_set[11]} sees a way to get back in favor with the public when a cop called #{@mad_lib_set[12]} is #{@mad_lib_set[13]} by #{@mad_lib_set[14]} #{@mad_lib_set[15]}. #{@mad_lib_set[16]}'s body is built within a #{@mad_lib_set[17]} shell and named Robo#{@mad_lib_set[18]}. Though Robo#{@mad_lib_set[19]} is very #{@mad_lib_set[20]} against #{@mad_lib_set[21]}, soon they have to face the very #{@mad_lib_set[22]} who #{@mad_lib_set[23]} them."

  end

  def to_s
    puts @story
  end

  def add_to_db
     $db.execute(<<-SQL
    insert into stories(content)
    values ("#{@story}");
    SQL
    )
  end
end