# TODO with Authentication

1. Create a new app `rails new todoauth`.
1. Make sure you change into the app directory, and run all of the commands from in the app's root directory.
2. Create a sites controller: `bin/rails g controller sites index about`.
3. Edit your routes (`config/routes.rb`) file so that you have a root path, and a route to the about page.
4. Create your title helper in `app/helper/sites_helper.rb`.
5. Edit your site views to have good content.
6. Install Bootstrap, and copy in a bootstrap starter template to you main layout file (`app/views/layouts/application.html.erb`). DO NOT erase any lines in this file, just add to it.
7. Make a model: `bin/rails g model task name due_date:datetime priority:integer`. (singular model name)
8. You can now try adding a record in the console:`bin/rails c`.
9. Create a controller for your model: `bin/rails g controller tasks`. (plural model name)
10. Add the new "resource" into your `routes.rb` file.
11. Create an index action in your controller (`app/controllers/tasks_controller`).
12. Create an index view (`app/views/tasks/index.html.erb`).
13. Create a new and create action/views in the task controller, with a form. Install boostrap\_form\_gem (https://github.com/bootstrap-ruby/bootstrap_form) if you want nice forms. When you include the css, use `import 'rails_bootstrap_forms';` instead.
14. Create your show action/view.
15. Create an edit and update action/view.
16. Create your delete action.
