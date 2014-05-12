unless File.exist? "config/database.yml"
  File.open( "config/database.yml", "w+") do |f|
    f.puts "
test:
  adapter: mysql2
  encoding: utf8
  reconnect: false
  database: ivory_towers_test
  pool: 5
  username: shippable
  password: 
  host: localhost
"
  end
end
