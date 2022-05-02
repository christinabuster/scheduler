# README

* This scheduling application was built with Ruby on Rails, scheduled work is is called a work order and is completed by technicians at customer locations. My approach to this application was to utilize the MVC design model. The Active Record Associations I applied to this project are the has_many :through Association. Work orders belong to locations and technicians, Technicians have many work orders and locations through work orders, and Locations have many work order and technicians though work orders. This approach joins technicians and locations through work orders.

The next phase for my approach was to create the data fields for the three tables then generate controllers for each.

Finally I added embedded ruby to the work order index view to display a list of technicians and designed a grid for the schedule.

* For the next phase of this project I would like to implement the following as future improvements:

Create a feature where when a user clicks on an open time slot in the schedule they are alerted of the time between the previous appointment and the next available time slot.

Add a border around the calendar grid and between time slots.

Create a feature that displays a work order appointment time slot as a block of time in the schedule.

Create an administrative log in feature for shift managers.

Create a forms feature to create new technicians, locations, and work orders.

Change all uses of workorder to two words, ie WorkOrder, work_order.

* Difficulties I have faced in this process:

Getting a single instance variable of one work order to be displayed in the schedule in the correct time slot.

Finding the correct data type for displaying the time of an appointment.

I struggled with designing the Bootstrap grid.


* Check for system prerequisites:

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
