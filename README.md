# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

 * mysql  -u mohamed -p

 * ALTER USER 'mohamed'@'localhost' IDENTIFIED WITH mysql_native_password BY 'admin';

 * rails g model outgoing

 * rake db:migrate

 * rails g controller outgoings


 ** Drop a database table

 * rails generate migration DropResumesTable

 gem install rubocop

 rubocop .\app\uploaders\attachment_uploader.rb

 rubocop .\app

 rubocop .\app\uploaders\attachment_uploader.rb --auto-correct
 
 
 
 use behooth_center;
select * from Outgoings;
select * from Resumes;
select * from Incomings;



 mysql -u root -p EnterPassword: admin

mysql -u root -p
create user 'mohamed'@'localhost' identified by 'admin';
grant all privileges on *.* to 'mohamed'@'localhost';
 mysql  -u mohamed -p
 ALTER USER 'mohamed'@'localhost' IDENTIFIED WITH mysql_native_password BY 'admin';

gem install mysql2 '>=0.3'
bundle install
mysql -u root -p EnterPassword: admin
