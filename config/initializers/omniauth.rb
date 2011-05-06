require 'devise/orm/active_record'
require 'openid/store/filesystem' 

Rails.application.config.middleware.use OmniAuth::Builder do  
  #provider :twitter, 'AJ7xYWxisrwQwB8eU1dYFA', 'hcDpmgmR26PkHwTr5A9x0frqXzAsV2NszEhIRZNEMSw'
  provider :twitter, 'jMibuLKZZ7vMknXqmtAsxA','s5lZyjNlQNWpNY7uxwSMYZD9OSV8A0HdWNjD1znMEE'
  provider :open_id, OpenID::Store::Filesystem.new('./tmp') 
end  