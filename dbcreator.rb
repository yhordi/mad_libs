#this file should only be run ONCE to establish the
#databse

DATABASE_NAME='mad_libs_database'
require 'sqlite3'

db_connection= SQLite3::Database.new "#{DATABASE_NAME}.db"

db_connection.execute("DROP TABLE IF EXISTS stories;")

db_connection.execute(<<-SQL
    CREATE TABLE stories (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    content BLOB DEFAULT NULL,
    time_created TIMESTAMP DEFAULT CURRENT_TIMESTAMP
    );
    SQL
    )
