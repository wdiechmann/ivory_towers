---
layout: page
permalink: /installation/composition/
---

# App Composition

Initial app generation was done with the RailsApp Composer. This may turn you off entirely - and we're sorry to learn that - but building on the shoulders of others is what we believe is the only way forward with software (and the RailsApp Composer is a pretty sleek generator)

## App Composition Feature Selection

### Diagnostics

This application was built with recipes that are NOT known to work together.

This application was built with preferences that are NOT known to work
together.

If the application doesn’t work as expected, please [report an issue](https://github.com/RailsApps/rails_apps_composer/issues)
and include these diagnostics:

We’d also like to know if you’ve found combinations of recipes or
preferences that do work together.

Recipes:

* controllers
* core
* deployment
* email
* extras
* frontend
* gems
* git
* init
* learn_rails
* models
* prelaunch
* rails_bootstrap
* rails_devise
* rails_devise_pundit
* rails_foundation
* rails_omniauth
* rails_signup_download
* railsapps
* readme
* routes
* saas
* setup
* testing
* tests4
* views

Preferences:

* git: true
* apps4: none
* dev_webserver: thin
* prod_webserver: thin
* database: mysql
* templates: haml
* tests: rspec
* continuous_testing: guard
* frontend: bootstrap3
* email: smtp
* authentication: devise
* devise_modules: confirmable
* authorization: pundit
* form_builder: simple_form
* starter_app: admin_app
* rvmrc: false
* quiet_assets: true
* local_env_file: foreman
* better_errors: true
* pry: true
* ban_spiders: true
* github: true
* deployment: capistrano3

### Ruby on Rails


This application requires:

-   Ruby
-   Rails

Learn more about [Installing Rails](http://railsapps.github.io/installing-rails.html).

### Database

This application uses MySQL with ActiveRecord.

### Development

-   Template Engine: Haml
-   Testing Framework: Test::Unit
-   Front-end Framework: Bootstrap 3.0 (Sass)
-   Form Builder: SimpleForm
-   Authentication: Devise
-   Authorization: None
-   Admin: None

### Email

The application is configured to send email using a SMTP account.

Email delivery is disabled in development.


## App Composition Output


{% highlight ruby %}
[rails 3] rails new . -m https://raw.github.com/RailsApps/rails-composer/master/composer.rb
       exist  
      create  README.rdoc
      create  Rakefile
      create  config.ru
    conflict  .gitignore
Overwrite /Users/walther/Documents/RailsProjects/ivory_towers/.gitignore? (enter "h" for help) [Ynaqdh] Y
       force  .gitignore
      create  Gemfile
      create  app
      create  app/assets/javascripts/application.js
      create  app/assets/stylesheets/application.css
      create  app/controllers/application_controller.rb
      create  app/helpers/application_helper.rb
      create  app/views/layouts/application.html.erb
      create  app/assets/images/.keep
      create  app/mailers/.keep
      create  app/models/.keep
      create  app/controllers/concerns/.keep
      create  app/models/concerns/.keep
      create  bin
      create  bin/bundle
      create  bin/rails
      create  bin/rake
      create  config
      create  config/routes.rb
      create  config/application.rb
      create  config/environment.rb
      create  config/secrets.yml
      create  config/environments
      create  config/environments/development.rb
      create  config/environments/production.rb
      create  config/environments/test.rb
      create  config/initializers
      create  config/initializers/backtrace_silencers.rb
      create  config/initializers/cookies_serializer.rb
      create  config/initializers/filter_parameter_logging.rb
      create  config/initializers/inflections.rb
      create  config/initializers/mime_types.rb
      create  config/initializers/session_store.rb
      create  config/initializers/wrap_parameters.rb
      create  config/locales
      create  config/locales/en.yml
      create  config/boot.rb
      create  config/database.yml
      create  db
      create  db/seeds.rb
      create  lib
      create  lib/tasks
      create  lib/tasks/.keep
      create  lib/assets
      create  lib/assets/.keep
      create  log
      create  log/.keep
      create  public
      create  public/404.html
      create  public/422.html
      create  public/500.html
      create  public/favicon.ico
      create  public/robots.txt
      create  test/fixtures
      create  test/fixtures/.keep
      create  test/controllers
      create  test/controllers/.keep
      create  test/mailers
      create  test/mailers/.keep
      create  test/models
      create  test/models/.keep
      create  test/helpers
      create  test/helpers/.keep
      create  test/integration
      create  test/integration/.keep
      create  test/test_helper.rb
      create  tmp/cache
      create  tmp/cache/assets
      create  vendor/assets/javascripts
      create  vendor/assets/javascripts/.keep
      create  vendor/assets/stylesheets
      create  vendor/assets/stylesheets/.keep
       apply  https://raw.github.com/RailsApps/rails-composer/master/composer.rb
    composer  
    composer   _____       _ _
    composer  |  __ \     (_) |       /\
    composer  | |__) |__ _ _| |___   /  \   _ __  _ __  ___
    composer  |  _  // _` | | / __| / /\ \ | '_ | '_ \/ __|
    composer  | | \ \ (_| | | \__ \/ ____ \| |_) | |_) \__ \
    composer  |_|  \_\__,_|_|_|___/_/    \_\ .__/| .__/|___/
    composer                               | |   | |
    composer                               | |   | |
    composer  
    composer  Rails Composer, open source, supported by subscribers.
    composer  Please join RailsApps and support development of Rails Composer.
    composer  Need help? Ask on Stack Overflow with the tag 'railsapps.'
    composer  Your new application will contain diagnostics in its README file.
    composer  You are using Rails version 4.1.0.
      insert    config/application.rb
      recipe  Running core recipe...
        core  selected all core recipes
      recipe  Running git recipe...
         git  initialize git
      remove    .gitignore
      create    .gitignore
         run    git init from "."
Reinitialized existing Git repository in /Users/walther/Documents/RailsProjects/ivory_towers/.git/
         run    git add -A from "."
         run    git commit -qm "rails_apps_composer: initial commit" from "."
      recipe  Running railsapps recipe...
    question  Build a starter application?
          1)  Build a RailsApps example application
          2)  Build a contributed application
          3)  I want to build my own application
   railsapps  Enter your selection: 3
      recipe  Running learn_rails recipe...
      recipe  Running rails_bootstrap recipe...
      recipe  Running rails_foundation recipe...
      recipe  Running rails_omniauth recipe...
      recipe  Running rails_devise recipe...
      recipe  Running rails_devise_pundit recipe...
      recipe  Running rails_signup_download recipe...
      recipe  Running setup recipe...
       setup  Your operating system is darwin12.5.0.
       setup  You are using Ruby version 2.0.0.
       setup  You are using Rails version 4.1.0.
    question  Web server for development?
          1)  WEBrick (default)
          2)  Thin
          3)  Unicorn
          4)  Puma
          5)  Phusion Passenger (Apache/Nginx)
          6)  Phusion Passenger (Standalone)
       setup  Enter your selection: 2
    question  Web server for production?
          1)  Same as development
          2)  Thin
          3)  Unicorn
          4)  Puma
          5)  Phusion Passenger (Apache/Nginx)
          6)  Phusion Passenger (Standalone)
       setup  Enter your selection: 2
    question  Database used in development?
          1)  SQLite
          2)  PostgreSQL
          3)  MySQL
       setup  Enter your selection: 3
    question  Template engine?
          1)  ERB
          2)  Haml
          3)  Slim
       setup  Enter your selection: 2
    question  Test framework?
          1)  None
          2)  RSpec with Capybara
       setup  Enter your selection: 2
       setup  Adding DatabaseCleaner, FactoryGirl, Faker, Launchy, Selenium
    question  Continuous testing?
          1)  None
          2)  Guard
       setup  Enter your selection: 2
    question  Front-end framework?
          1)  None
          2)  Bootstrap 3.0
          3)  Bootstrap 2.3
          4)  Zurb Foundation 5.0
          5)  Zurb Foundation 4.0
          6)  Simple CSS
       setup  Enter your selection: 2
    question  Add support for sending email?
          1)  None
          2)  Gmail
          3)  SMTP
          4)  SendGrid
          5)  Mandrill
       setup  Enter your selection: 3
    question  Authentication?
          1)  None
          2)  Devise
          3)  OmniAuth
       setup  Enter your selection: 2
    question  Devise modules?
          1)  Devise with default modules
          2)  Devise with Confirmable module
       setup  Enter your selection: 2
    question  Authorization?
          1)  None
          2)  Pundit
       setup  Enter your selection: 2
    question  Use a form builder gem?
          1)  None
          2)  SimpleForm
       setup  Enter your selection: 2
    question  Install a starter app?
          1)  None
          2)  Home Page
          3)  Home Page, User Accounts
          4)  Home Page, User Accounts, Admin Dashboard
       setup  Enter your selection: 4
      create    README
      append    README
      recipe  Running readme recipe...
      recipe  Running gems recipe...
      insert    Gemfile
        gsub    Gemfile
        gsub    Gemfile
        gsub    Gemfile
        gsub    Gemfile
        gsub    Gemfile
         run    git add -A from "."
         run    git commit -qm "rails_apps_composer: Gemfile" from "."
      recipe  Running testing recipe...
      recipe  Running tests4 recipe...
      recipe  Running email recipe...
      recipe  Running models recipe...
      recipe  Running controllers recipe...
      recipe  Running views recipe...
      recipe  Running routes recipe...
      recipe  Running frontend recipe...
      recipe  Running init recipe...
      recipe  Running prelaunch recipe...
      recipe  Running prelaunch recipe...
      recipe  Running extras recipe...
      extras  Set a robots.txt file to ban spiders? (y/n) y
      extras  Create a GitHub repository? (y/n) y
    question  Add gem and file for environment variables?
          1)  None
          2)  Add .env with Foreman
          3)  Add application.yml with Figaro
      extras  Enter your selection: 2
      extras  Reduce assets logger noise during development? (y/n) y
      extras  Improve error reporting with 'better_errors' during development? (y/n) y
      extras  Use 'pry' as console replacement during development and test? (y/n) y
      extras  Use or create a project-specific rvm gemset? (y/n) n
      extras  recipe setting quiet_assets for reduced asset pipeline logging
      extras  recipe creating .env file for development environment variables with foreman
      extras  recipe adding better_errors gem
      extras  recipe adding pry-rails gem
      extras  recipe banning spiders by modifying 'public/robots.txt'
      recipe  Running deployment recipe...
    question  Add a deployment mechanism?
          1)  None
          2)  Capistrano3
  deployment  Enter your selection: 2
  deployment  recipe adding capistrano gems
    composer  Installing gems. This will take a while.
         run    bundle install --without production from "."
Fetching gem metadata from https://rubygems.org/........
Fetching additional metadata from https://rubygems.org/..
Resolving dependencies...
Installing rake 10.3.1
Using i18n 0.6.9
Using json 1.8.1
Installing minitest 5.3.3
Using thread_safe 0.3.3
Using tzinfo 1.1.0
Using activesupport 4.1.0
Using builder 3.2.2
Using erubis 2.7.0
Using actionview 4.1.0
Using rack 1.5.2
Using rack-test 0.6.2
Using actionpack 4.1.0
Using mime-types 1.25.1
Using polyglot 0.3.4
Using treetop 1.4.15
Using mail 2.5.4
Using actionmailer 4.1.0
Using activemodel 4.1.0
Installing arel 5.0.1.20140414130214
Using activerecord 4.1.0
Installing addressable 2.3.6
Using bcrypt 3.1.7
Using coderay 1.1.0
Using better_errors 1.1.0
Using debug_inspector 0.0.2
Using binding_of_caller 0.7.2
Using sass 3.2.19
Installing bootstrap-sass 3.1.1.1
Using bundler 1.6.1
Installing net-ssh 2.9.0
Installing net-scp 1.2.1
Installing tins 1.1.0
Installing term-ansicolor 1.3.0
Installing sshkit 1.4.0
Installing capistrano 3.0.1
Installing capistrano-bundler 1.1.2
Installing capistrano-rails 1.1.0
Installing capistrano-rails-console 0.1.1
Installing capistrano-rvm 0.1.1
Using mini_portile 0.5.3
Using nokogiri 1.6.1
Using xpath 2.0.0
Using capybara 2.2.1
Using timers 1.1.0
Using celluloid 0.15.2
Using nio4r 1.0.0
Using celluloid-io 0.15.0
Using ffi 1.9.3
Installing childprocess 0.5.3
Using coffee-script-source 1.7.0
Using execjs 2.0.2
Using coffee-script 2.2.0
Using thor 0.19.1
Using railties 4.1.0
Using coffee-rails 4.0.1
Using daemons 1.1.9
Using database_cleaner 1.2.0
Using orm_adapter 0.5.0
Using warden 1.2.3
Using devise 3.2.4
Using diff-lcs 1.2.5
Installing dotenv 0.7.0
Using eventmachine 1.0.3
Installing factory_girl 4.4.0
Installing factory_girl_rails 4.4.1
Installing faker 1.3.0
Installing foreman 0.66.0
Using formatador 0.2.4
Using rb-fsevent 0.9.4
Installing rb-inotify 0.9.4
Installing listen 2.7.4
Using lumberjack 1.0.5
Using method_source 0.8.2
Using slop 3.5.0
Using pry 0.9.12.6
Installing guard 2.6.1
Using guard-bundler 2.0.0
Using guard-rails 0.5.0
Installing rspec-support 3.0.0.beta2
Installing rspec-core 3.0.0.beta2
Installing rspec-expectations 3.0.0.beta2
Installing rspec-mocks 3.0.0.beta2
Installing rspec 3.0.0.beta2
Installing guard-rspec 4.2.2
Using tilt 1.4.1
Using haml 4.1.0.beta.1
Using haml-rails 0.5.3
Using hike 1.2.3
Using hpricot 0.8.6
Using sexp_processor 4.4.3
Using ruby_parser 3.1.3
Using html2haml 1.0.1
Installing hub 1.12.0
Installing interception 0.5
Installing multi_json 1.10.0
Installing jbuilder 2.0.7
Using jquery-rails 3.1.0
Installing launchy 2.4.2
Using mysql2 0.3.15
Using pry-rails 0.3.2
Installing pry-rescue 1.4.1
Installing pundit 0.2.3
Using quiet_assets 1.0.2
Using sprockets 2.11.0
Installing sprockets-rails 2.1.3
Using rails 4.1.0
Installing rails_apps_pages 0.4.0
Installing rails_apps_testing 0.2.1
Installing rails_layout 1.0.15
Using rb-fchange 0.0.6
Using rdoc 4.1.1
Installing rspec-collection_matchers 0.0.4
Installing rspec-rails 3.0.0.beta2
Installing rubyzip 1.1.3
Using sass-rails 4.0.3
Using sdoc 0.4.0
Installing websocket 1.0.7
Installing selenium-webdriver 2.41.0
Using simple_form 3.0.2
Using spring 1.1.2
Using thin 1.6.2
Using turbolinks 2.2.2
Using uglifier 2.5.0
Your bundle is complete!
Gems in the group production were not installed.
Use `bundle show [gemname]` to see where a bundled gem is installed.
Post-install message from capistrano:
If you're updating Capistrano from 2.x.x, we recommend you to read the upgrade guide: http://www.capistranorb.com/documentation/upgrading/
Post-install message from hub:
   
------------------------------------------------------------
   
                  You there! Wait, I say!
                  =======================
   
       If you are a heavy user of `git` on the command
       line  you  may  want  to  install `hub` the old
       fashioned way.  Faster  startup  time,  you see.
   
       Check  out  the  installation  instructions  at
       https://github.com/github/hub#readme  under the
       "Standalone" section.
   
       Cheers,
       defunkt
   
------------------------------------------------------------
   
    composer  Updating gem paths.
WARN: Unresolved specs during Gem::Specification.reset:
      json (>= 1.7.7, ~> 1.7)
      minitest (~> 5.1)
      builder (~> 3.1)
      rake (>= 0.8.7)
WARN: Clearing out unresolved specs.
Please report a bug if this causes problems.
    composer  Running 'after bundler' callbacks.
    composer  importing html2haml conversion tool
gems
      remove    config/database.yml
      create    config/database.yml
        gems  Username for MySQL? (leave blank to use the app name) root
        gsub    config/database.yml
        gems  Password for MySQL user root? 
        gsub    config/database.yml
        gems  set config/database.yml for username/password root/
        gsub    config/database.yml
        gsub    config/database.yml
        gsub    config/database.yml
        gems  Okay to drop all existing databases named ivory_towers? 'No' will abort immediately! (y/n) y
         run    bundle exec rake db:drop from "."
Unknown database 'ivory_towers_development'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/activerecord-4.1.0/lib/active_record/connection_adapters/mysql2_adapter.rb:23:in `rescue in mysql2_connection'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/activerecord-4.1.0/lib/active_record/connection_adapters/mysql2_adapter.rb:10:in `mysql2_connection'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/activerecord-4.1.0/lib/active_record/connection_adapters/abstract/connection_pool.rb:435:in `new_connection'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/activerecord-4.1.0/lib/active_record/connection_adapters/abstract/connection_pool.rb:445:in `checkout_new_connection'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/activerecord-4.1.0/lib/active_record/connection_adapters/abstract/connection_pool.rb:416:in `acquire_connection'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/activerecord-4.1.0/lib/active_record/connection_adapters/abstract/connection_pool.rb:351:in `block in checkout'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/2.0.0/monitor.rb:211:in `mon_synchronize'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/activerecord-4.1.0/lib/active_record/connection_adapters/abstract/connection_pool.rb:350:in `checkout'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/activerecord-4.1.0/lib/active_record/connection_adapters/abstract/connection_pool.rb:265:in `block in connection'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/2.0.0/monitor.rb:211:in `mon_synchronize'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/activerecord-4.1.0/lib/active_record/connection_adapters/abstract/connection_pool.rb:264:in `connection'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/activerecord-4.1.0/lib/active_record/connection_adapters/abstract/connection_pool.rb:541:in `retrieve_connection'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/activerecord-4.1.0/lib/active_record/connection_handling.rb:113:in `retrieve_connection'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/activerecord-4.1.0/lib/active_record/connection_handling.rb:87:in `connection'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/activerecord-4.1.0/lib/active_record/tasks/mysql_database_tasks.rb:8:in `connection'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/activerecord-4.1.0/lib/active_record/tasks/mysql_database_tasks.rb:41:in `drop'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/activerecord-4.1.0/lib/active_record/tasks/database_tasks.rb:109:in `drop'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/activerecord-4.1.0/lib/active_record/tasks/database_tasks.rb:121:in `block in drop_current'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/activerecord-4.1.0/lib/active_record/tasks/database_tasks.rb:209:in `block in each_current_configuration'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/activerecord-4.1.0/lib/active_record/tasks/database_tasks.rb:208:in `each'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/activerecord-4.1.0/lib/active_record/tasks/database_tasks.rb:208:in `each_current_configuration'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/activerecord-4.1.0/lib/active_record/tasks/database_tasks.rb:120:in `drop_current'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/activerecord-4.1.0/lib/active_record/railties/databases.rake:28:in `block (2 levels) in <top (required)>'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/rake-10.3.1/lib/rake/task.rb:240:in `call'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/rake-10.3.1/lib/rake/task.rb:240:in `block in execute'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/rake-10.3.1/lib/rake/task.rb:235:in `each'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/rake-10.3.1/lib/rake/task.rb:235:in `execute'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/rake-10.3.1/lib/rake/task.rb:179:in `block in invoke_with_call_chain'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/2.0.0/monitor.rb:211:in `mon_synchronize'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/rake-10.3.1/lib/rake/task.rb:172:in `invoke_with_call_chain'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/rake-10.3.1/lib/rake/task.rb:165:in `invoke'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/rake-10.3.1/lib/rake/application.rb:150:in `invoke_task'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/rake-10.3.1/lib/rake/application.rb:106:in `block (2 levels) in top_level'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/rake-10.3.1/lib/rake/application.rb:106:in `each'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/rake-10.3.1/lib/rake/application.rb:106:in `block in top_level'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/rake-10.3.1/lib/rake/application.rb:115:in `run_with_threads'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/rake-10.3.1/lib/rake/application.rb:100:in `top_level'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/rake-10.3.1/lib/rake/application.rb:78:in `block in run'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/rake-10.3.1/lib/rake/application.rb:176:in `standard_exception_handling'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/rake-10.3.1/lib/rake/application.rb:75:in `run'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/rake-10.3.1/bin/rake:33:in `<top (required)>'
/Users/walther/.rbenv/versions/2.0.0-p247/bin/rake:23:in `load'
/Users/walther/.rbenv/versions/2.0.0-p247/bin/rake:23:in `<main>'
Couldn't drop ivory_towers_development
Unknown database 'ivory_towers_test'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/activerecord-4.1.0/lib/active_record/connection_adapters/mysql2_adapter.rb:23:in `rescue in mysql2_connection'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/activerecord-4.1.0/lib/active_record/connection_adapters/mysql2_adapter.rb:10:in `mysql2_connection'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/activerecord-4.1.0/lib/active_record/connection_adapters/abstract/connection_pool.rb:435:in `new_connection'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/activerecord-4.1.0/lib/active_record/connection_adapters/abstract/connection_pool.rb:445:in `checkout_new_connection'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/activerecord-4.1.0/lib/active_record/connection_adapters/abstract/connection_pool.rb:416:in `acquire_connection'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/activerecord-4.1.0/lib/active_record/connection_adapters/abstract/connection_pool.rb:351:in `block in checkout'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/2.0.0/monitor.rb:211:in `mon_synchronize'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/activerecord-4.1.0/lib/active_record/connection_adapters/abstract/connection_pool.rb:350:in `checkout'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/activerecord-4.1.0/lib/active_record/connection_adapters/abstract/connection_pool.rb:265:in `block in connection'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/2.0.0/monitor.rb:211:in `mon_synchronize'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/activerecord-4.1.0/lib/active_record/connection_adapters/abstract/connection_pool.rb:264:in `connection'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/activerecord-4.1.0/lib/active_record/connection_adapters/abstract/connection_pool.rb:541:in `retrieve_connection'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/activerecord-4.1.0/lib/active_record/connection_handling.rb:113:in `retrieve_connection'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/activerecord-4.1.0/lib/active_record/connection_handling.rb:87:in `connection'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/activerecord-4.1.0/lib/active_record/tasks/mysql_database_tasks.rb:8:in `connection'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/activerecord-4.1.0/lib/active_record/tasks/mysql_database_tasks.rb:41:in `drop'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/activerecord-4.1.0/lib/active_record/tasks/database_tasks.rb:109:in `drop'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/activerecord-4.1.0/lib/active_record/tasks/database_tasks.rb:121:in `block in drop_current'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/activerecord-4.1.0/lib/active_record/tasks/database_tasks.rb:209:in `block in each_current_configuration'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/activerecord-4.1.0/lib/active_record/tasks/database_tasks.rb:208:in `each'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/activerecord-4.1.0/lib/active_record/tasks/database_tasks.rb:208:in `each_current_configuration'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/activerecord-4.1.0/lib/active_record/tasks/database_tasks.rb:120:in `drop_current'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/activerecord-4.1.0/lib/active_record/railties/databases.rake:28:in `block (2 levels) in <top (required)>'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/rake-10.3.1/lib/rake/task.rb:240:in `call'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/rake-10.3.1/lib/rake/task.rb:240:in `block in execute'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/rake-10.3.1/lib/rake/task.rb:235:in `each'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/rake-10.3.1/lib/rake/task.rb:235:in `execute'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/rake-10.3.1/lib/rake/task.rb:179:in `block in invoke_with_call_chain'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/2.0.0/monitor.rb:211:in `mon_synchronize'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/rake-10.3.1/lib/rake/task.rb:172:in `invoke_with_call_chain'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/rake-10.3.1/lib/rake/task.rb:165:in `invoke'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/rake-10.3.1/lib/rake/application.rb:150:in `invoke_task'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/rake-10.3.1/lib/rake/application.rb:106:in `block (2 levels) in top_level'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/rake-10.3.1/lib/rake/application.rb:106:in `each'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/rake-10.3.1/lib/rake/application.rb:106:in `block in top_level'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/rake-10.3.1/lib/rake/application.rb:115:in `run_with_threads'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/rake-10.3.1/lib/rake/application.rb:100:in `top_level'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/rake-10.3.1/lib/rake/application.rb:78:in `block in run'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/rake-10.3.1/lib/rake/application.rb:176:in `standard_exception_handling'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/rake-10.3.1/lib/rake/application.rb:75:in `run'
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/rake-10.3.1/bin/rake:33:in `<top (required)>'
/Users/walther/.rbenv/versions/2.0.0-p247/bin/rake:23:in `load'
/Users/walther/.rbenv/versions/2.0.0-p247/bin/rake:23:in `<main>'
Couldn't drop ivory_towers_test
         run    bundle exec rake db:create:all from "."
         run    git add -A from "."
         run    git commit -qm "rails_apps_composer: create database" from "."
gems
        gems  recipe installing simple_form for use with Bootstrap
    generate    simple_form:install --bootstrap
      create  config/initializers/simple_form.rb
      create  config/initializers/simple_form_bootstrap.rb
       exist  config/locales
      create  config/locales/simple_form.en.yml
      create  lib/templates/haml/scaffold/_form.html.haml
===============================================================================
   
  Be sure to have a copy of the Bootstrap stylesheet available on your
  application, you can get it on http://twitter.github.com/bootstrap.
   
  Inside your views, use the 'simple_form_for' with one of the Bootstrap form
  classes, '.form-horizontal', '.form-inline', '.form-search' or
  '.form-vertical', as the following:
   
    = simple_form_for(@user, html: {class: 'form-horizontal' }) do |form|
   
===============================================================================
      create    .env
      create    Procfile
         run    git add -A from "."
         run    git commit -qm "rails_apps_composer: generators" from "."
testing
     testing  recipe running after 'bundle install'
     testing  recipe initializing Guard
         run    bundle exec guard init from "."
11:50:00 - INFO - Writing new Guardfile to /Users/walther/Documents/RailsProjects/ivory_towers/Guardfile
11:50:00 - INFO - bundler guard added to Guardfile, feel free to edit it
11:50:00 - INFO - rails guard added to Guardfile, feel free to edit it
11:50:00 - INFO - rspec guard added to Guardfile, feel free to edit it
         run    git add -A from "."
         run    git commit -qm "rails_apps_composer: testing framework" from "."
tests4
      tests4  recipe running after 'bundle install'
      tests4  recipe installing RSpec
    generate    testing:configure rspec -f
         run  rm -rf test/ from "."
    generate  rspec:install
      create  .rspec
      create  spec
      create  spec/spec_helper.rb
      insert  .rspec
      insert  config/application.rb
        gsub  spec/spec_helper.rb
      create  spec/support/capybara.rb
        gsub  spec/spec_helper.rb
      create  spec/support/database_cleaner.rb
      create  spec/support/factory_girl.rb
      tests4  recipe initializing Guard
         run    bundle exec guard init from "."
11:50:06 - INFO - bundler guard added to Guardfile, feel free to edit it
11:50:06 - INFO - rails guard added to Guardfile, feel free to edit it
11:50:06 - INFO - rspec guard added to Guardfile, feel free to edit it
         run    git add -A from "."
         run    git commit -qm "rails_apps_composer: testing framework" from "."
email
       email  recipe running after 'bundle install'
      insert    config/environments/development.rb
      insert    config/environments/production.rb
        gsub    config/environments/production.rb
      insert    config/environments/development.rb
      insert    config/environments/production.rb
         run    git add -A from "."
         run    git commit -qm "rails_apps_composer: set email accounts" from "."
models
      models  recipe running after 'bundle install'
        gsub    config/application.rb
    generate    devise:install
      create  config/initializers/devise.rb
      create  config/locales/devise.en.yml
===============================================================================
   
Some setup you must do manually if you haven't yet:
   
  1. Ensure you have defined default url options in your environments files. Here
     is an example of default_url_options appropriate for a development environment
     in config/environments/development.rb:
   
       config.action_mailer.default_url_options = { host: 'localhost:3000' }
   
     In production, :host should be set to the actual host of your application.
   
  2. Ensure you have defined root_url to *something* in your config/routes.rb.
     For example:
   
       root to: "home#index"
   
  3. Ensure you have flash messages in app/views/layouts/application.html.erb.
     For example:
   
       <p class="notice"><%= notice %></p>
       <p class="alert"><%= alert %></p>
   
  4. If you are deploying on Heroku with Rails 3.2 only, you may want to set:
   
       config.assets.initialize_on_precompile = false
   
     On config/application.rb forcing your application to not access the DB
     or load models when precompiling your assets.
   
  5. You can copy Devise views (for customization) to your app by running:
   
       rails g devise:views
   
===============================================================================
    generate    devise user
      invoke  active_record
      create    db/migrate/20140509095012_devise_create_users.rb
      create    app/models/user.rb
      invoke    rspec
      create      spec/models/user_spec.rb
      invoke      factory_girl
      create        spec/factories/users.rb
      insert    app/models/user.rb
       route  devise_for :users
    generate    migration AddNameToUsers name:string
      invoke  active_record
      create    db/migrate/20140509095015_add_name_to_users.rb
        gsub    app/models/user.rb
    generate    migration AddConfirmableToUsers confirmation_token:string confirmed_at:datetime confirmation_sent_at:datetime unconfirmed_email:string
      invoke  active_record
      create    db/migrate/20140509095017_add_confirmable_to_users.rb
    generate    migration AddRoleToUsers role:integer
      invoke  active_record
      create    db/migrate/20140509095020_add_role_to_users.rb
      remove    app/models/user.rb
      create    app/models/user.rb
        gsub    app/models/user.rb
    generate    migration AddConfirmableToUsers confirmation_token:string confirmed_at:datetime confirmation_sent_at:datetime unconfirmed_email:string
      invoke  active_record
   identical    db/migrate/20140509095017_add_confirmable_to_users.rb
         run    git add -A from "."
         run    git commit -qm "rails_apps_composer: models" from "."
controllers
  controllers  recipe running after 'bundle install'
      remove    app/controllers/application_controller.rb
      create    app/controllers/application_controller.rb
    generate    controller home --skip-assets --skip-helper
      create  app/controllers/home_controller.rb
      invoke  haml
      create    app/views/home
      invoke  rspec
      remove    app/controllers/users_controller.rb
      create    app/controllers/users_controller.rb
      remove    app/controllers/users_controller.rb
      create    app/controllers/users_controller.rb
      remove    app/policies/user_policy.rb
      create    app/policies/user_policy.rb
      remove    app/controllers/registrations_controller.rb
      create    app/controllers/registrations_controller.rb
         run    git add -A from "."
         run    git commit -qm "rails_apps_composer: controllers" from "."
views
       views  recipe running after 'bundle install'
      remove    app/views/devise/shared/_links.html.erb
      remove    app/views/devise/shared/_links.html.haml
      create    app/views/devise/shared/_links.html.haml
      remove    app/views/devise/registrations/edit.html.erb
      remove    app/views/devise/registrations/edit.html.haml
      create    app/views/devise/registrations/edit.html.haml
      remove    app/views/devise/registrations/new.html.erb
      remove    app/views/devise/registrations/new.html.haml
      create    app/views/devise/registrations/new.html.haml
      remove    app/views/devise/sessions/new.html.erb
      remove    app/views/devise/sessions/new.html.haml
      create    app/views/devise/sessions/new.html.haml
      remove    app/helpers/application_helper.rb
      create    app/helpers/application_helper.rb
      remove    app/views/home/index.html.erb
      remove    app/views/home/index.html.haml
      create    app/views/home/index.html.haml
      remove    app/views/users/index.html.erb
      remove    app/views/users/index.html.haml
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/html2haml-1.0.1/lib/html2haml/html.rb:346: warning: wrong element type nil at 0 (expected array)
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/html2haml-1.0.1/lib/html2haml/html.rb:346: warning: ignoring wrong elements is deprecated, remove them explicitly
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/html2haml-1.0.1/lib/html2haml/html.rb:346: warning: this causes ArgumentError in the next release
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/html2haml-1.0.1/lib/html2haml/html.rb:346: warning: wrong element type nil at 0 (expected array)
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/html2haml-1.0.1/lib/html2haml/html.rb:346: warning: ignoring wrong elements is deprecated, remove them explicitly
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/html2haml-1.0.1/lib/html2haml/html.rb:346: warning: this causes ArgumentError in the next release
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/html2haml-1.0.1/lib/html2haml/html.rb:346: warning: wrong element type nil at 0 (expected array)
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/html2haml-1.0.1/lib/html2haml/html.rb:346: warning: ignoring wrong elements is deprecated, remove them explicitly
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/html2haml-1.0.1/lib/html2haml/html.rb:346: warning: this causes ArgumentError in the next release
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/html2haml-1.0.1/lib/html2haml/html.rb:346: warning: wrong element type nil at 2 (expected array)
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/html2haml-1.0.1/lib/html2haml/html.rb:346: warning: ignoring wrong elements is deprecated, remove them explicitly
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/html2haml-1.0.1/lib/html2haml/html.rb:346: warning: this causes ArgumentError in the next release
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/html2haml-1.0.1/lib/html2haml/html.rb:346: warning: wrong element type nil at 3 (expected array)
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/html2haml-1.0.1/lib/html2haml/html.rb:346: warning: ignoring wrong elements is deprecated, remove them explicitly
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/html2haml-1.0.1/lib/html2haml/html.rb:346: warning: this causes ArgumentError in the next release
      create    app/views/users/index.html.haml
      remove    app/views/users/_user.html.erb
      remove    app/views/users/_user.html.haml
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/html2haml-1.0.1/lib/html2haml/html.rb:346: warning: wrong element type nil at 1 (expected array)
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/html2haml-1.0.1/lib/html2haml/html.rb:346: warning: ignoring wrong elements is deprecated, remove them explicitly
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/html2haml-1.0.1/lib/html2haml/html.rb:346: warning: this causes ArgumentError in the next release
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/html2haml-1.0.1/lib/html2haml/html.rb:346: warning: wrong element type nil at 2 (expected array)
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/html2haml-1.0.1/lib/html2haml/html.rb:346: warning: ignoring wrong elements is deprecated, remove them explicitly
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/html2haml-1.0.1/lib/html2haml/html.rb:346: warning: this causes ArgumentError in the next release
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/html2haml-1.0.1/lib/html2haml/html.rb:346: warning: wrong element type nil at 0 (expected array)
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/html2haml-1.0.1/lib/html2haml/html.rb:346: warning: ignoring wrong elements is deprecated, remove them explicitly
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/html2haml-1.0.1/lib/html2haml/html.rb:346: warning: this causes ArgumentError in the next release
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/html2haml-1.0.1/lib/html2haml/html.rb:346: warning: wrong element type nil at 0 (expected array)
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/html2haml-1.0.1/lib/html2haml/html.rb:346: warning: ignoring wrong elements is deprecated, remove them explicitly
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/html2haml-1.0.1/lib/html2haml/html.rb:346: warning: this causes ArgumentError in the next release
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/html2haml-1.0.1/lib/html2haml/html.rb:346: warning: wrong element type nil at 1 (expected array)
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/html2haml-1.0.1/lib/html2haml/html.rb:346: warning: ignoring wrong elements is deprecated, remove them explicitly
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/html2haml-1.0.1/lib/html2haml/html.rb:346: warning: this causes ArgumentError in the next release
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/html2haml-1.0.1/lib/html2haml/html.rb:346: warning: wrong element type nil at 0 (expected array)
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/html2haml-1.0.1/lib/html2haml/html.rb:346: warning: ignoring wrong elements is deprecated, remove them explicitly
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/html2haml-1.0.1/lib/html2haml/html.rb:346: warning: this causes ArgumentError in the next release
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/html2haml-1.0.1/lib/html2haml/html.rb:346: warning: wrong element type nil at 0 (expected array)
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/html2haml-1.0.1/lib/html2haml/html.rb:346: warning: ignoring wrong elements is deprecated, remove them explicitly
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/html2haml-1.0.1/lib/html2haml/html.rb:346: warning: this causes ArgumentError in the next release
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/html2haml-1.0.1/lib/html2haml/html.rb:346: warning: wrong element type nil at 0 (expected array)
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/html2haml-1.0.1/lib/html2haml/html.rb:346: warning: ignoring wrong elements is deprecated, remove them explicitly
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/html2haml-1.0.1/lib/html2haml/html.rb:346: warning: this causes ArgumentError in the next release
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/html2haml-1.0.1/lib/html2haml/html.rb:346: warning: wrong element type nil at 1 (expected array)
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/html2haml-1.0.1/lib/html2haml/html.rb:346: warning: ignoring wrong elements is deprecated, remove them explicitly
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/html2haml-1.0.1/lib/html2haml/html.rb:346: warning: this causes ArgumentError in the next release
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/html2haml-1.0.1/lib/html2haml/html.rb:346: warning: wrong element type nil at 2 (expected array)
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/html2haml-1.0.1/lib/html2haml/html.rb:346: warning: ignoring wrong elements is deprecated, remove them explicitly
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/html2haml-1.0.1/lib/html2haml/html.rb:346: warning: this causes ArgumentError in the next release
      create    app/views/users/_user.html.haml
      remove    app/views/users/show.html.erb
      remove    app/views/users/show.html.haml
      create    app/views/users/show.html.haml
      remove    app/views/users/_user.html.erb
      remove    app/views/users/_user.html.haml
      create    app/views/users/_user.html.haml
      remove    app/views/users/index.html.erb
      remove    app/views/users/index.html.haml
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/html2haml-1.0.1/lib/html2haml/html.rb:346: warning: wrong element type nil at 0 (expected array)
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/html2haml-1.0.1/lib/html2haml/html.rb:346: warning: ignoring wrong elements is deprecated, remove them explicitly
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/html2haml-1.0.1/lib/html2haml/html.rb:346: warning: this causes ArgumentError in the next release
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/html2haml-1.0.1/lib/html2haml/html.rb:346: warning: wrong element type nil at 0 (expected array)
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/html2haml-1.0.1/lib/html2haml/html.rb:346: warning: ignoring wrong elements is deprecated, remove them explicitly
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/html2haml-1.0.1/lib/html2haml/html.rb:346: warning: this causes ArgumentError in the next release
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/html2haml-1.0.1/lib/html2haml/html.rb:346: warning: wrong element type nil at 0 (expected array)
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/html2haml-1.0.1/lib/html2haml/html.rb:346: warning: ignoring wrong elements is deprecated, remove them explicitly
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/html2haml-1.0.1/lib/html2haml/html.rb:346: warning: this causes ArgumentError in the next release
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/html2haml-1.0.1/lib/html2haml/html.rb:346: warning: wrong element type nil at 0 (expected array)
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/html2haml-1.0.1/lib/html2haml/html.rb:346: warning: ignoring wrong elements is deprecated, remove them explicitly
/Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/html2haml-1.0.1/lib/html2haml/html.rb:346: warning: this causes ArgumentError in the next release
      create    app/views/users/index.html.haml
      remove    app/views/users/show.html.erb
      remove    app/views/users/show.html.haml
      create    app/views/users/show.html.haml
         run    git add -A from "."
         run    git commit -qm "rails_apps_composer: views" from "."
routes
      routes  recipe running after 'bundle install'
      remove    config/routes.rb
      create    config/routes.rb
        gsub    config/routes.rb
        gsub    config/routes.rb
         run    git add -A from "."
         run    git commit -qm "rails_apps_composer: routes" from "."
frontend
    frontend  recipe running after 'bundle install'
    generate    layout:install bootstrap3 -f
/Users/walther/Documents/RailsProjects/ivory_towers/config/routes.rb:1:in `<top (required)>': uninitialized constant Rails3DeviseRspecCucumber (NameError)
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/application/routes_reloader.rb:40:in `block in load_paths'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/application/routes_reloader.rb:40:in `each'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/application/routes_reloader.rb:40:in `load_paths'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/application/routes_reloader.rb:16:in `reload!'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/application/routes_reloader.rb:26:in `block in updater'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/activesupport-4.1.0/lib/active_support/file_update_checker.rb:75:in `call'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/activesupport-4.1.0/lib/active_support/file_update_checker.rb:75:in `execute'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/application/routes_reloader.rb:27:in `updater'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/application/routes_reloader.rb:7:in `execute_if_updated'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/application/finisher.rb:71:in `block in <module:Finisher>'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/initializable.rb:30:in `instance_exec'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/initializable.rb:30:in `run'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/initializable.rb:55:in `block in run_initializers'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/2.0.0/tsort.rb:150:in `block in tsort_each'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/2.0.0/tsort.rb:183:in `block (2 levels) in each_strongly_connected_component'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/2.0.0/tsort.rb:219:in `each_strongly_connected_component_from'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/2.0.0/tsort.rb:182:in `block in each_strongly_connected_component'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/2.0.0/tsort.rb:180:in `each'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/2.0.0/tsort.rb:180:in `each_strongly_connected_component'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/2.0.0/tsort.rb:148:in `tsort_each'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/initializable.rb:54:in `run_initializers'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/application.rb:288:in `initialize!'
	from /Users/walther/Documents/RailsProjects/ivory_towers/config/environment.rb:5:in `<top (required)>'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/application.rb:264:in `require_environment!'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/commands/commands_tasks.rb:147:in `require_application_and_environment!'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/commands/commands_tasks.rb:133:in `generate_or_destroy'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/commands/commands_tasks.rb:51:in `generate'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/commands/commands_tasks.rb:40:in `run_command!'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/commands.rb:17:in `<top (required)>'
	from bin/rails:4:in `require'
	from bin/rails:4:in `<main>'
         run    git add -A from "."
         run    git commit -qm "rails_apps_composer: front-end framework" from "."
On branch master
Your branch is ahead of 'origin/master' by 11 commits.
  (use "git push" to publish your local commits)
   
nothing to commit, working directory clean
extras
        gsub    public/robots.txt
        gsub    public/robots.txt
deployment
  deployment  recipe capistrano file
         run    bundle exec cap install from "."
mkdir -p config/deploy
[deprecated] I18n.enforce_available_locales will default to true in the future. If you really want to skip validation of your locale you can set I18n.enforce_available_locales = false to avoid this message.
create config/deploy.rb
create config/deploy/staging.rb
create config/deploy/production.rb
mkdir -p lib/capistrano/tasks
Capified
    composer  Running 'after everything' callbacks.
readme
      readme  recipe running after everything
      remove    README
      remove    README.rdoc
      remove    doc/README_FOR_APP
      remove    public/humans.txt
      create    public/humans.txt
      remove    README
      create    README
      remove    README.md
      create    README.md
        gsub    README
        gsub    README.md
        gsub    README.md
        gsub    README.md
        gsub    README.md
        gsub    README.md
        gsub    README
        gsub    README
        gsub    README.md
        gsub    README.md
        gsub    README.md
        gsub    README.md
        gsub    README.md
        gsub    README.md
        gsub    README.md
        gsub    README.md
         run    git add -A from "."
         run    git commit -qm "rails_apps_composer: add README files" from "."
testing
     testing  recipe running after everything
tests4
      tests4  recipe running after everything
    generate    testing:configure devise -f
/Users/walther/Documents/RailsProjects/ivory_towers/config/routes.rb:1:in `<top (required)>': uninitialized constant Rails3DeviseRspecCucumber (NameError)
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/application/routes_reloader.rb:40:in `block in load_paths'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/application/routes_reloader.rb:40:in `each'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/application/routes_reloader.rb:40:in `load_paths'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/application/routes_reloader.rb:16:in `reload!'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/application/routes_reloader.rb:26:in `block in updater'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/activesupport-4.1.0/lib/active_support/file_update_checker.rb:75:in `call'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/activesupport-4.1.0/lib/active_support/file_update_checker.rb:75:in `execute'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/application/routes_reloader.rb:27:in `updater'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/application/routes_reloader.rb:7:in `execute_if_updated'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/application/finisher.rb:71:in `block in <module:Finisher>'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/initializable.rb:30:in `instance_exec'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/initializable.rb:30:in `run'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/initializable.rb:55:in `block in run_initializers'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/2.0.0/tsort.rb:150:in `block in tsort_each'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/2.0.0/tsort.rb:183:in `block (2 levels) in each_strongly_connected_component'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/2.0.0/tsort.rb:219:in `each_strongly_connected_component_from'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/2.0.0/tsort.rb:182:in `block in each_strongly_connected_component'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/2.0.0/tsort.rb:180:in `each'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/2.0.0/tsort.rb:180:in `each_strongly_connected_component'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/2.0.0/tsort.rb:148:in `tsort_each'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/initializable.rb:54:in `run_initializers'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/application.rb:288:in `initialize!'
	from /Users/walther/Documents/RailsProjects/ivory_towers/config/environment.rb:5:in `<top (required)>'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/application.rb:264:in `require_environment!'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/commands/commands_tasks.rb:147:in `require_application_and_environment!'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/commands/commands_tasks.rb:133:in `generate_or_destroy'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/commands/commands_tasks.rb:51:in `generate'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/commands/commands_tasks.rb:40:in `run_command!'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/commands.rb:17:in `<top (required)>'
	from bin/rails:4:in `require'
	from bin/rails:4:in `<main>'
init
        init  recipe running after everything
      insert    config/secrets.yml
      insert    config/secrets.yml
      insert    config/secrets.yml
      insert    config/secrets.yml
      append    .env
      insert    config/secrets.yml
      insert    config/secrets.yml
      append    .env
      create    .env.example
      remove    db/seeds.rb
      create    db/seeds.rb
      remove    app/services/create_admin_service.rb
      create    app/services/create_admin_service.rb
      append    db/seeds.rb
      insert    app/services/create_admin_service.rb
        init  applying migrations and seeding the database
         run    foreman run bundle exec rake db:migrate from "."
rake aborted!
NameError: uninitialized constant Rails3DeviseRspecCucumber
/Users/walther/Documents/RailsProjects/ivory_towers/config/routes.rb:1:in `<top (required)>'
/Users/walther/Documents/RailsProjects/ivory_towers/config/environment.rb:5:in `<top (required)>'
Tasks: TOP => db:migrate => environment
(See full trace by running task with --trace)
         run    foreman run bundle exec rake db:seed from "."
rake aborted!
NameError: uninitialized constant Rails3DeviseRspecCucumber
/Users/walther/Documents/RailsProjects/ivory_towers/config/routes.rb:1:in `<top (required)>'
/Users/walther/Documents/RailsProjects/ivory_towers/config/environment.rb:5:in `<top (required)>'
Tasks: TOP => db:abort_if_pending_migrations => environment
(See full trace by running task with --trace)
         run    git add -A from "."
         run    git commit -qm "rails_apps_composer: set up database" from "."
    generate    layout:devise bootstrap3 -f
/Users/walther/Documents/RailsProjects/ivory_towers/config/routes.rb:1:in `<top (required)>': uninitialized constant Rails3DeviseRspecCucumber (NameError)
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/application/routes_reloader.rb:40:in `block in load_paths'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/application/routes_reloader.rb:40:in `each'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/application/routes_reloader.rb:40:in `load_paths'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/application/routes_reloader.rb:16:in `reload!'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/application/routes_reloader.rb:26:in `block in updater'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/activesupport-4.1.0/lib/active_support/file_update_checker.rb:75:in `call'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/activesupport-4.1.0/lib/active_support/file_update_checker.rb:75:in `execute'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/application/routes_reloader.rb:27:in `updater'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/application/routes_reloader.rb:7:in `execute_if_updated'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/application/finisher.rb:71:in `block in <module:Finisher>'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/initializable.rb:30:in `instance_exec'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/initializable.rb:30:in `run'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/initializable.rb:55:in `block in run_initializers'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/2.0.0/tsort.rb:150:in `block in tsort_each'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/2.0.0/tsort.rb:183:in `block (2 levels) in each_strongly_connected_component'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/2.0.0/tsort.rb:219:in `each_strongly_connected_component_from'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/2.0.0/tsort.rb:182:in `block in each_strongly_connected_component'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/2.0.0/tsort.rb:180:in `each'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/2.0.0/tsort.rb:180:in `each_strongly_connected_component'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/2.0.0/tsort.rb:148:in `tsort_each'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/initializable.rb:54:in `run_initializers'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/application.rb:288:in `initialize!'
	from /Users/walther/Documents/RailsProjects/ivory_towers/config/environment.rb:5:in `<top (required)>'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/application.rb:264:in `require_environment!'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/commands/commands_tasks.rb:147:in `require_application_and_environment!'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/commands/commands_tasks.rb:133:in `generate_or_destroy'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/commands/commands_tasks.rb:51:in `generate'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/commands/commands_tasks.rb:40:in `run_command!'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/commands.rb:17:in `<top (required)>'
	from bin/rails:4:in `require'
	from bin/rails:4:in `<main>'
    generate    layout:navigation -f
/Users/walther/Documents/RailsProjects/ivory_towers/config/routes.rb:1:in `<top (required)>': uninitialized constant Rails3DeviseRspecCucumber (NameError)
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/application/routes_reloader.rb:40:in `block in load_paths'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/application/routes_reloader.rb:40:in `each'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/application/routes_reloader.rb:40:in `load_paths'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/application/routes_reloader.rb:16:in `reload!'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/application/routes_reloader.rb:26:in `block in updater'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/activesupport-4.1.0/lib/active_support/file_update_checker.rb:75:in `call'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/activesupport-4.1.0/lib/active_support/file_update_checker.rb:75:in `execute'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/application/routes_reloader.rb:27:in `updater'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/application/routes_reloader.rb:7:in `execute_if_updated'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/application/finisher.rb:71:in `block in <module:Finisher>'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/initializable.rb:30:in `instance_exec'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/initializable.rb:30:in `run'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/initializable.rb:55:in `block in run_initializers'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/2.0.0/tsort.rb:150:in `block in tsort_each'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/2.0.0/tsort.rb:183:in `block (2 levels) in each_strongly_connected_component'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/2.0.0/tsort.rb:219:in `each_strongly_connected_component_from'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/2.0.0/tsort.rb:182:in `block in each_strongly_connected_component'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/2.0.0/tsort.rb:180:in `each'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/2.0.0/tsort.rb:180:in `each_strongly_connected_component'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/2.0.0/tsort.rb:148:in `tsort_each'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/initializable.rb:54:in `run_initializers'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/application.rb:288:in `initialize!'
	from /Users/walther/Documents/RailsProjects/ivory_towers/config/environment.rb:5:in `<top (required)>'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/application.rb:264:in `require_environment!'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/commands/commands_tasks.rb:147:in `require_application_and_environment!'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/commands/commands_tasks.rb:133:in `generate_or_destroy'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/commands/commands_tasks.rb:51:in `generate'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/commands/commands_tasks.rb:40:in `run_command!'
	from /Users/walther/.rbenv/versions/2.0.0-p247/lib/ruby/gems/2.0.0/gems/railties-4.1.0/lib/rails/commands.rb:17:in `<top (required)>'
	from bin/rails:4:in `require'
	from bin/rails:4:in `<main>'
         run    git add -A from "."
         run    git commit -qm "rails_apps_composer: navigation links" from "."
On branch master
Your branch is ahead of 'origin/master' by 13 commits.
  (use "git push" to publish your local commits)
   
nothing to commit, working directory clean
extras
      extras  recipe removing unnecessary files and whitespace
      remove    public/index.html
      remove    app/assets/images/rails.png
        gsub    Gemfile
        gsub    Gemfile
        gsub    Gemfile
        gsub    Gemfile
        gsub    config/routes.rb
        gsub    config/routes.rb
         run    git add -A from "."
         run    git commit -qm "rails_apps_composer: extras" from "."
extras
      extras  recipe creating GitHub repository
      extras  Repository already exists:
      extras  https://github.com/wdiechmann/ivory_towers.git
    composer  Your new application will contain diagnostics in its README file.
    composer  When reporting an issue on GitHub, include the README diagnostics.
    composer  Finished running the rails_apps_composer app template.
    composer  Your new Rails app is ready. Time to run 'bundle install'.
         run  bundle install
Resolving dependencies...
Using rake 10.3.1
Using i18n 0.6.9
Using json 1.8.1
Using minitest 5.3.3
Using thread_safe 0.3.3
Using tzinfo 1.1.0
Using activesupport 4.1.0
Using builder 3.2.2
Using erubis 2.7.0
Using actionview 4.1.0
Using rack 1.5.2
Using rack-test 0.6.2
Using actionpack 4.1.0
Using mime-types 1.25.1
Using polyglot 0.3.4
Using treetop 1.4.15
Using mail 2.5.4
Using actionmailer 4.1.0
Using activemodel 4.1.0
Using arel 5.0.1.20140414130214
Using activerecord 4.1.0
Using addressable 2.3.6
Using bcrypt 3.1.7
Using coderay 1.1.0
Using better_errors 1.1.0
Using debug_inspector 0.0.2
Using binding_of_caller 0.7.2
Using sass 3.2.19
Using bootstrap-sass 3.1.1.1
Using bundler 1.6.1
Using net-ssh 2.9.0
Using net-scp 1.2.1
Using tins 1.1.0
Using term-ansicolor 1.3.0
Using sshkit 1.4.0
Using capistrano 3.0.1
Using capistrano-bundler 1.1.2
Using capistrano-rails 1.1.0
Using capistrano-rails-console 0.1.1
Using capistrano-rvm 0.1.1
Using mini_portile 0.5.3
Using nokogiri 1.6.1
Using xpath 2.0.0
Using capybara 2.2.1
Using timers 1.1.0
Using celluloid 0.15.2
Using nio4r 1.0.0
Using celluloid-io 0.15.0
Using ffi 1.9.3
Using childprocess 0.5.3
Using coffee-script-source 1.7.0
Using execjs 2.0.2
Using coffee-script 2.2.0
Using thor 0.19.1
Using railties 4.1.0
Using coffee-rails 4.0.1
Using daemons 1.1.9
Using database_cleaner 1.2.0
Using orm_adapter 0.5.0
Using warden 1.2.3
Using devise 3.2.4
Using diff-lcs 1.2.5
Using dotenv 0.7.0
Using eventmachine 1.0.3
Using factory_girl 4.4.0
Using factory_girl_rails 4.4.1
Using faker 1.3.0
Using foreman 0.66.0
Using formatador 0.2.4
Using rb-fsevent 0.9.4
Using rb-inotify 0.9.4
Using listen 2.7.4
Using lumberjack 1.0.5
Using method_source 0.8.2
Using slop 3.5.0
Using pry 0.9.12.6
Using guard 2.6.1
Using guard-bundler 2.0.0
Using guard-rails 0.5.0
Using rspec-support 3.0.0.beta2
Using rspec-core 3.0.0.beta2
Using rspec-expectations 3.0.0.beta2
Using rspec-mocks 3.0.0.beta2
Using rspec 3.0.0.beta2
Using guard-rspec 4.2.2
Using tilt 1.4.1
Using haml 4.1.0.beta.1
Using haml-rails 0.5.3
Using hike 1.2.3
Using hpricot 0.8.6
Using sexp_processor 4.4.3
Using ruby_parser 3.1.3
Using html2haml 1.0.1
Using hub 1.12.0
Using interception 0.5
Using multi_json 1.10.0
Using jbuilder 2.0.7
Using jquery-rails 3.1.0
Using launchy 2.4.2
Using mysql2 0.3.15
Using pry-rails 0.3.2
Using pry-rescue 1.4.1
Using pundit 0.2.3
Using quiet_assets 1.0.2
Using sprockets 2.11.0
Using sprockets-rails 2.1.3
Using rails 4.1.0
Using rails_layout 1.0.15
Using rb-fchange 0.0.6
Using rdoc 4.1.1
Using rspec-collection_matchers 0.0.4
Using rspec-rails 3.0.0.beta2
Using rubyzip 1.1.3
Using sass-rails 4.0.3
Using sdoc 0.4.0
Using websocket 1.0.7
Using selenium-webdriver 2.41.0
Using simple_form 3.0.2
Using spring 1.1.2
Using thin 1.6.2
Using turbolinks 2.2.2
Using uglifier 2.5.0
Your bundle is complete!
Gems in the group production were not installed.
Use `bundle show [gemname]` to see where a bundled gem is installed.
         run  bundle exec spring binstub --all
* bin/rake: spring inserted
* bin/rails: spring inserted

{% endhighlight %}
