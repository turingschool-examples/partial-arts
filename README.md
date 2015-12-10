# Partial Arts: Sinatra Partials and Helpers

### Exploring the App

* Fire up the server and take a look at '/', '/artists', '/belts', '/categories', '/artist/:id'
* What parts of the views seem to be repeated? 
* Take a look at the code. Do you see repeated code in the views? 

### Questions

* How do we normally deal with repeated code? 
* Where do you see repeated code in the views? 
* Ideas for how to solve this?

### Together

* Implement a url helper for '/artists/:id'
* Extract the Category Statistics div into a partial

### In Pairs

* Implement a url helper for '/' (root) and use it as a link only at the top of 'artists/show', and 'artists/index'
* Implement a helper to correctly pluralize 'artist' in 'welcome.erb'
* Extract the artist div into a partial
* Extract the Belt Statistics div into a partial
* Extract the Location Statistics div into a partial