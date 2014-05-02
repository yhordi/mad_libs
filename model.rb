DATABASE_NAME = 'madlibs'
require 'sqlite'
db_connection = SQLite3::Database.new"#{DATABASE_NAME}.db"
I18n.enforce_available_locals = false

# Generate SQL database method

# db clear table for libs
class MadLib

  def noun
  end

  def noun_plural
  end

  def pronoun
  end

  def location
  end

  def name
  end

  def verb

  end

  def verb_past_tense
  end

  def verb_present_tense
  end

  def adjective
  end

  def adverb

  end


end