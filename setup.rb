require 'sqlite3'
DATABASE_NAME = 'madlibs'
db_connection = SQLite3::Database.new"#{DATABASE_NAME}.db"
# I18n.enforce_available_locals = false


  db_connection.execute(<<-SQL
    CREATE TABLE stories (
    id INTEGER NOT NULL  PRIMARY KEY AUTOINCREMENT,
    story BLOB NOT NULL ,
    created_at TIMESTAMP NOT NULL)
    ;
    SQL
    )