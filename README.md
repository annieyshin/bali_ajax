# README


E-commerce site.

There's a seed file. Set up your own admin. If you have questions, I'll be in Bali with no email. Ask someone else.

To set up:

* `rake db:setup`
* Ruby version 2.5.0 or above

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

<hr />
## Setup/Contribution Requirements

1. Clone the repo
1. Install the bcrypt gem
```
brew install bcrypt
```
1. Install the materialize gem
```
brew install materialize
```
1. Run Bundle Install:
```
bundle install
```
1. From the root of the repo run the following commands:
```
rake db:create
```
1. Populate the database
```
rake db:migrate
```
1. Seed the database
```
rake db:seed
```
1. run the application
```
rails s
```
1. Copy and paste the localhost file from the command prompt into your browser's url
```
localhost:3000
```
<hr />

* ...
