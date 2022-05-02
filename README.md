# README

This scheduling application was built with Ruby on Rails, scheduled work is is called a work order and is completed by technicians at customer locations. My approach to this application was to utilize the MVC design model. The Active Record Associations I applied to this project are the has_many :through Association. Work orders belong to locations and technicians, Technicians have many work orders and locations through work orders, and Locations have many work order and technicians though work orders. This approach joins technicians and locations through work orders.

The next phase for my approach was to create the data fields for the three tables then generate controllers for each.

Finally I added embedded ruby to the work order index view to display a list of technicians and designed a grid for the schedule.

* Check stystem prerequisites:

$ ruby -v
3.1.1

$ node -v
18.0.0

$ yarn -v
1.22.18

* System dependencies
Ruby 3.1.1
Rails 7.0.2.3


* Set-up and Deployment to run on your local machine

Fork this repository to your GitHub account. Run the following command to clone to your local machine. It should look something like this:

$ git clone https://github.com/christinabuster/scheduler.git

Run the following for gem set up:

$ bundle install

Run migration:

$bin/rails db:migrate

Open another tab in your console to start the rails server:

$ bin/rails s

Open your browser and go to localhost:3000
