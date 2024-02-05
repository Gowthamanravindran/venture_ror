# Folder Structure for Rails

Most Explanations are in the RoR Documentation itself.\
Will use this space mostly to record anything apart from the ones i could perceive from that documentation.

[Rails Documentation](https://guides.rubyonrails.org/getting_started.html)

## App
1. Assets - Static Assets ( Images and stuff )
2. channels - Mostly for websockets ( unexplored )
3. controllers - MVC - handles logic
4. helpers - reusable libraries and helping functions
5. javascript - for any JS, Stimulus controllers and Hotwire ( adding js to view )
    5.1. Javascript also has controllers
6. jobs - Background jobs - Rails is master-server, so there are 2 servers - master and worker, all of it is under ActiveJobs Class - Need to know more
7. mailers - Mails and similar things
8. models - DB
9. views - Layouts and renders of components. contains Layouts folders that is useful for rendering