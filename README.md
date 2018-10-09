# README


E-commerce site.

As they say, "Hell is other people's code", in this assignment a developer picks up and runs away, leaving behind a mostly functioning application. My job was to implement AJAX into this site to update portions of pages without requiring a hard reload.

Changes include:

1. Update order items controller file with AJAX remote redirect to cart path for destroying items in the cart that are deleted.
1. Update products page to include AJAX to hide and show item description.
1. Include ability to update cart total amount with AJAX when deleting items from cart.
1. Add Js files per AJAX and object controller linked method, i.e. destroy.js.erb for order items.


To set up:

* Ruby version 2.5.0 or above

* System dependencies

  - Uses bcrypt and materialize gems

* Services (job queues, cache servers, search engines, etc.)

<hr />
## Setup/Contribution Requirements

1. Clone the repo
1. Run Bundle Install:
```
bundle install
```
1. From the root of the repo run the following command to set up the database for development and testing:
```
rake db:setup
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
