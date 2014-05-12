unless File.exist? "config/database.yml"
  f = File.new "config/database.yml"
  f.put "
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
