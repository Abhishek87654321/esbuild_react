# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts 'Creating Questions'
questions = Question.create([
  {
    title: 'How to check if a key is present in Hash?',
    tag: 'Ruby',
    answer: 'You can use the `has_key?` method or simply access the key and check if it returns nil or not.'
  },
  {
    title: 'What is the difference between string and symbol?',
    tag: 'Ruby',
    answer: 'Strings are mutable whereas symbols are immutable. Symbols are often used as keys in hashes for efficiency.'
  },
  {
    title: 'What happened if you add two same keys in Hash?',
    tag: 'Ruby',
    answer: 'If you add two identical keys in a hash, the value associated with the last key will overwrite the value associated with the first key.'
  },
  {
    title: 'How to delete a given key from hash?',
    tag: 'Ruby',
    answer: 'You can use the `delete` method on the hash and pass the key you want to delete as an argument.'
  },
  {
    title: 'How to check if two hash are identical?',
    tag: 'Ruby',
    answer: 'You can use the `==` operator to check if two hashes have the same keys and values.'
  },
  {
    title: 'How to combine two hash are identical?',
    tag: 'Ruby',
    answer: 'You can use the `merge` method to combine two hashes. If there are duplicate keys, the values from the second hash will overwrite the values from the first hash.'
  },
  {
    title: 'How to get unique keys from two hashes in Ruby?',
    tag: 'Ruby',
    answer: 'You can merge the two hashes and then call the `keys` method on the resulting hash to get an array of unique keys.'
  },
  {
    title: 'What does the has_key?, key?, member? and include? methods in a hash?',
    tag: 'Ruby',
    answer: 'These methods are used to check if a hash contains a specific key. They all return true if the key is present in the hash and false otherwise.'
  },
  {
    title: 'What are blocks in Ruby?',
    tag: 'Ruby',
    answer: 'Blocks are chunks of code that can be passed to methods in Ruby. They are often used with methods like `each` and `map` to perform operations on collections.'
  },
  {
    title: 'Does the order of keys matters to compare two hashes?',
    tag: 'Ruby',
    answer: 'Yes, the order of keys matters when comparing two hashes. Even if two hashes have the same keys and values, if the keys are in a different order, they will not be considered equal.'
  },
  {
    title: 'What is the difference between save and save! methods?',
    tag: 'Rails',
    answer: '`save` method will return true if the record is saved successfully, otherwise false. `save!` method will raise an exception if the record is not saved successfully.'
  },
  {
    title: 'What is the difference between save and save! methods?',
    tag: 'Rails',
    answer: '`save` method will return true if the record is saved successfully, otherwise false. `save!` method will raise an exception if the record is not saved successfully.'
  },
  {
    title: 'What is the difference between render and redirect?',
    tag: 'Rails',
    answer: '`render` method renders a view template whereas `redirect` method sends an HTTP redirect status code to the browser, directing it to a different URL.'
  },
  {
    title: 'What is the difference between delete and destroy?',
    tag: 'Rails',
    answer: '`delete` method deletes the record from the database without invoking callbacks. `destroy` method deletes the record and invokes callbacks such as `before_destroy` and `after_destroy`.'
  },
  {
    title: 'What is the difference between class and functional components in React?',
    tag: 'React',
    answer: 'Class components are ES6 classes that extend from React.Component and have their own state, whereas functional components are simply JavaScript functions that take props as arguments and return React elements.'
  },
  {
    title: 'What is the key property in React?',
    tag: 'React',
    answer: 'The `key` property is a special attribute used by React to identify which items have changed, are added, or are removed from a list of children. It helps React identify each component uniquely.'
  },
  {
    title: 'What is render method in react class component?',
    tag: 'React',
    answer: 'The `render` method in a React class component is a required method that returns the JSX (JavaScript XML) code to be rendered to the DOM. It describes the view to be displayed based on the component\'s state and props.'
  },
  {
    title: 'What are hooks in React?',
    tag: 'React',
    answer: 'Hooks are functions that allow functional components to use state and other React features without writing a class. They enable you to reuse stateful logic across components without changing the component hierarchy.'
  },
  {
    title: 'What is useState in React?',
    tag: 'React',
    answer: 'useState is a hook provided by React that allows functional components to manage local state. It returns a stateful value and a function to update that value, similar to this.setState() in class components.'
  },
  {
    title: 'What is createRoot method in React?',
    tag: 'React',
    answer: 'The `createRoot` method is used in React to create a new root ReactDOM render container. It is primarily used for concurrent mode rendering and allows rendering multiple roots within a single application.'
  },
  {
    title: 'What is the difference between has_many :through and has_and_belongs_to_many? Also state which one is better?',
    tag: 'Rails',
    answer: '`has_many :through` and `has_and_belongs_to_many` (HABTM) are two ways to establish many-to-many associations in Rails. `has_many :through` uses a join model to establish the association and is more flexible and capable of storing additional data, while HABTM directly creates a join table without a separate model.'
  },
  {
    title: "What are validations in rails? At what moments of an object's lifecycle validations are checked?",
    tag: 'Rails',
    answer: 'Validations in Rails are used to ensure that only valid data is saved into the database. They are checked before and after specific lifecycle events, such as before_validation, after_validation, before_save, and before_create.'
  },
  {
    title: 'What do you mean by polymorphic association in rails? When can one use this association?',
    tag: 'Rails',
    answer: 'Polymorphic associations in Rails allow an ActiveRecord model to belong to more than one other model on a single association. This is useful when a model can belong to multiple other models without knowing the specific type ahead of time.'
  },
  {
    title: 'What are scopes in Rails?',
    tag: 'Rails',
    answer: 'Scopes in Rails are a way to define commonly used queries that can be referenced as method calls on the model. They allow you to encapsulate reusable pieces of SQL queries.'
  },
  {
    title: 'What is the difference between class methods and scopes? Are they similar?',
    tag: 'Rails',
    answer: 'Class methods in Rails are defined using the `self.` syntax and can perform any kind of operation on a class or its instances, while scopes are used specifically for defining reusable query logic. While they can achieve similar goals, scopes are more narrowly focused on database queries.'
  },
  {
    title: 'What do you mean by ActiveRecord callbacks? Explain some ActiveRecord callbacks.',
    tag: 'Rails',
    answer: 'ActiveRecord callbacks are methods that are called at certain moments in the lifecycle of an ActiveRecord object. Some common callbacks include `before_save`, `after_save`, `before_create`, `after_create`, `before_update`, and `after_update`. These callbacks allow you to trigger logic before or after specific database operations.'
  },
  {
    title: 'What do you mean by ActiveRecord callbacks? Explain some ActiveRecord callbacks.',
    tag: 'Rails',
    answer: 'ActiveRecord callbacks are methods that are called at certain moments in the lifecycle of an ActiveRecord object. Some common callbacks include `before_save`, `after_save`, `before_create`, `after_create`, `before_update`, and `after_update`. These callbacks allow you to trigger logic before or after specific database operations.'
  },
  {
    title: 'How can you define custom validations in rails?',
    tag: 'Rails',
    answer: 'Custom validations in Rails can be defined by creating methods within the model that perform validation logic. These methods should add errors to the `errors` collection if the validation fails.'
  },
  {
    title: 'What do you mean by STI(single table inheritance)? What are its advantages and disadvantages?',
    tag: 'Rails',
    answer: 'Single Table Inheritance (STI) is a way to implement inheritance in a relational database by storing multiple types of records in the same table and differentiating them by a `type` column. Advantages include simplicity and performance, while disadvantages include lack of flexibility and potential for a large number of nullable columns.'
  },
  {
    title: 'What do you mean by migrations in Rails? What is the usage of rails migrations?',
    tag: 'Rails',
    answer: 'Migrations in Rails are Ruby scripts that make it easy to incrementally alter the database schema over time. They are used to create, modify, and delete database tables and columns, and they ensure that all changes to the database schema are version-controlled and reversible.'
  },
  {
    title: 'What do you mean by N+1 query? How can you resolve N+1 query? Explain by an example.',
    tag: 'Rails',
    answer: 'An N+1 query occurs when a database query is executed multiple times within a loop, resulting in excessive database hits. It can be resolved by using eager loading, which fetches associated records in a single query rather than separately for each record.'
  },
  {
    title: 'What is the difference between includes and joins?',
    tag: 'Rails',
    answer: '`includes` is used for eager loading associations, meaning it loads the associated records in addition to the primary record in a separate query. `joins`, on the other hand, is used to perform a SQL JOIN operation to retrieve data from multiple tables in a single query.'
  },
  {
    title: 'What do you mean by self_join association in Rails?',
    tag: 'Rails',
    answer: 'A self-join association in Rails is an association where a table is joined with itself. It is commonly used to establish hierarchical relationships within a single table, such as in a tree or graph structure.'
  },
  {
    title: 'What do you mean by ORM? Explain.',
    tag: 'Rails',
    answer: 'ORM stands for Object-Relational Mapping. It is a programming technique for converting data between incompatible type systems, such as between object-oriented programming languages and relational databases. In Rails, ActiveRecord is the ORM framework used to interact with the database.'
  },
  {
    title: 'Is it possible to change the convention of naming a table in rails? If yes, how will you do this? Please explain.',
    tag: 'Rails',
    answer: 'Yes, it is possible to change the convention of naming a table in Rails. You can specify a custom table name by setting the `table_name` class attribute in the corresponding ActiveRecord model.'
  },
  {
    title: 'What do you mean by Rolling back a migration? How can you rollback a specific migration?',
    tag: 'Rails',
    answer: 'Rolling back a migration means undoing the changes made by that migration to the database schema. You can rollback the most recent migration using `rails db:rollback`, or rollback to a specific version using `rails db:migrate:down VERSION=<version_number>`.'
  },
  {
    title: 'What are the Relational and Conditional callbacks in ActiveRecord? Explain them.',
    tag: 'Rails',
    answer: 'Relational callbacks are triggered based on the relationships between ActiveRecord objects, such as `before_add`, `after_add`, `before_remove`, and `after_remove`. Conditional callbacks are triggered based on conditions specified using the `:if` and `:unless` options, allowing you to control when a callback should be executed.'
  },
  {
    title: 'What are transactional callbacks? Explain them.',
    tag: 'Rails',
    answer: 'Transactional callbacks are callbacks that are executed within the context of a database transaction. They are wrapped within a transaction block and are typically used to ensure that a set of database operations either succeed or fail together.'
  },
  {
    title: 'What do you mean by member and collection routes? Explain.',
    tag: 'Rails',
    answer: 'Member routes and collection routes are conventions in Rails for defining RESTful routes. Member routes operate on individual resources and include routes that have an identifier for a specific resource, such as `/posts/:id/like`. Collection routes operate on collections of resources and include routes that do not have a specific identifier, such as `/posts/popular`.'
  },
  {
    title: 'What do you know about namespace and scoped routing? What is the difference between both?',
    tag: 'Rails',
    answer: 'Namespace routing allows you to organize controllers and routes under a specified module namespace, while scoped routing allows you to apply common routing options to a group of routes. The main difference is that namespace routing affects the controller and module hierarchy, while scoped routing affects only the routing configuration.'
  },
  {
    title: 'Explain the difference between webpacker and sprockets.',
    tag: 'Rails',
    answer: 'Webpacker and Sprockets are both asset management tools in Rails. Webpacker is a modern JavaScript asset bundler that offers advanced features like code splitting and ES6 module support. Sprockets, on the other hand, is an older asset pipeline that primarily handles CSS and JavaScript assets using directives like `//= require` and `//= require_tree`.'
  },
  {
    title: 'How many types of associations are in rails?',
    tag: 'Rails',
    answer: 'Rails supports six types of associations: belongs_to, has_one, has_many, has_many :through, has_one :through, and has_and_belongs_to_many. These associations allow you to define relationships between ActiveRecord models and navigate between them.'
  },
  {
    title: 'What do you mean by partials in Rails? Explain the usage of partials and the way we can pass local variables to a partial.',
    tag: 'Rails',
    answer: 'Partials in Rails are reusable snippets of view code that can be rendered within other views. They are commonly used to DRY up views by extracting common elements into separate files. Local variables can be passed to partials using the `locals` option when rendering, allowing you to pass data from the parent view to the partial.'
  },
  {
    title: 'What are delegates in Rails? Explain usage of delegates.',
    tag: 'Rails',
    answer: 'Delegates in Rails allow you to proxy method calls from one object to another. They are commonly used to delegate specific attributes or methods to an associated object, reducing duplication and improving encapsulation.'
  },
  {
    title: 'What do you mean by helper classes? Explain.',
    tag: 'Rails',
    answer: 'Helper classes in Rails are modules that contain methods that can be used across multiple views or controllers. They are commonly used to encapsulate view logic and provide reusable functionality.'
  },
  {
    title: 'What do you mean by mailers? How many ways to pass arguments to a mailer?',
    tag: 'Rails',
    answer: 'Mailers in Rails are classes responsible for sending emails. There are two main ways to pass arguments to a mailer: passing them directly to the mailer method as parameters or accessing instance variables set in the mailer method.'
  },
  {
    title: 'What do you mean by concerns in Rails? Explain the way of using a concern.',
    tag: 'Rails',
    answer: 'Concerns in Rails are modules that encapsulate reusable code and can be included in other classes. They are commonly used to share functionality across multiple models or controllers without inheritance.'
  },
  {
    title: 'Have you ever used sidekiq? Explain how it works in both production and development environments?',
    tag: 'Rails',
    answer: 'Sidekiq is a popular background job processing library for Ruby on Rails. It uses Redis to store job data and performs asynchronous job execution. In production, Sidekiq workers are typically managed by a process manager like systemd or upstart. In development, Sidekiq can be run alongside the Rails server using the `sidekiq` command.'
  },
  {
    title: 'What is the difference between a sidekiq worker and rails ActiveJob?',
    tag: 'Rails',
    answer: 'Sidekiq is a specific background job processing library for Ruby on Rails, while ActiveJob is an abstraction layer that provides a unified interface for working with different background job processing libraries, including Sidekiq. A Sidekiq worker is a class that performs background job processing using Sidekiq, while ActiveJob provides a framework-agnostic way to define and enqueue background jobs.'
  },
  {
    title: 'What do you mean by rake tasks? How can you define/implement custom rake tasks?',
    tag: 'Rails',
    answer: 'Rake tasks are Ruby scripts that automate common tasks in a Rails application. They are defined using the Rake DSL and can be executed using the `rake` command-line tool. Custom rake tasks can be defined by creating a new `.rake` file in the `lib/tasks` directory and using the `task` method to define the task and its behavior.'
  },
  {
    title: 'Do you know about ActiveStorage? How can you use this?',
    tag: 'Rails',
    answer: 'Active Storage is a built-in library in Rails for managing file uploads to cloud storage services like Amazon S3 or Google Cloud Storage. It provides a high-level abstraction for attaching files to ActiveRecord objects and managing their lifecycle.'
  },
  {
    title: 'Explain strong parameters.',
    tag: 'Rails',
    answer: 'Strong Parameters is a security feature in Rails that prevents mass assignment vulnerabilities by requiring explicit whitelisting of parameters in controller actions. It replaces the old `attr_accessible` and `attr_protected` mechanisms for controlling mass assignment.'
  },
  {
    title: 'How do you pass default arguments to a controller action where you instantiate a new model object?',
    tag: 'Rails',
    answer: 'Default arguments can be passed to a controller action by defining them in the method signature and using them when instantiating a new model object. For example, you can define default arguments in the controller action like `def new(arg1 = default_value1, arg2 = default_value2)` and use them when creating a new model object like `Model.new(arg1: value1, arg2: value2)`.'
  },
  {
    title: 'What are turbolinks into rails?',
    tag: 'Rails',
    answer: 'Turbolinks is a library in Rails that speeds up page navigation by fetching only the body of a page and replacing the current body with the fetched one, rather than reloading the entire page. This can result in faster page loads and a smoother user experience.'
  },
  {
    title: 'What do you mean by API versioning in Rails? Explain when there is a need to change the version of an API?',
    tag: 'Rails',
    answer: 'API versioning in Rails involves providing multiple versions of an API to support backward compatibility and avoid breaking changes for existing clients. API versions should be changed when introducing breaking changes to the API that would affect existing clients.'
  },
  {
    title: 'What is the difference between before_save, before_create and before_update?',
    tag: 'Rails',
    answer: 'These are ActiveRecord lifecycle callbacks. `before_save` is triggered both before creating a new record and before updating an existing record. `before_create` is triggered only before creating a new record. `before_update` is triggered only before updating an existing record.'
  },
  {
    title: 'What do you mean by asset pipeline?',
    tag: 'Rails',
    answer: 'The asset pipeline is a feature of Rails that combines and minifies JavaScript and CSS files to improve application performance. It also allows for the use of preprocessors like CoffeeScript and Sass, as well as asset fingerprinting for cache-busting.'
  },
  {
    title: 'What do you mean by default_scope? Please explain.',
    tag: 'Rails',
    answer: "Default_scope is a way to set a default scope for all queries on a model. It allows you to define a set of conditions that are applied to every query for that model by default. However, it's generally considered a bad practice because it can lead to unexpected behavior and should be used with caution."
  },
  {
    title: 'Explain routing in rails.',
    tag: 'Rails',
    answer: "Routing in Rails refers to the process of mapping incoming HTTP requests to controller actions. Routes are defined in the `config/routes.rb` file using a DSL provided by Rails. They can specify HTTP verbs, URL patterns, and which controller actions should be invoked in response to different requests."
  },
  {
    title: 'What do you mean by filter actions or controller callbacks? Explain.',
    tag: 'Rails',
    answer: 'Filter actions, also known as controller callbacks, are methods that are run before, after, or around controller actions in Rails. They allow you to execute code at specific points in the request-response cycle, such as before an action is executed or after it has completed.'
  },
  {
    title: 'How can you handle ActiveRecord::RecordNotFound exception for all resources?',
    tag: 'Rails',
    answer: 'You can handle ActiveRecord::RecordNotFound exceptions for all resources by adding a rescue_from block in the ApplicationController. This block will catch any ActiveRecord::RecordNotFound exceptions raised during the processing of a request and allow you to customize the response, such as rendering a 404 error page.'
  },
  {
    title: 'How many gems for the admin backend have you used? Which gem is better and why?',
    tag: 'Rails',
    answer: 'I have used several gems for admin backends, including ActiveAdmin, RailsAdmin, and Administrate. The best gem depends on the specific requirements of the project. ActiveAdmin is popular for its flexibility and customization options, RailsAdmin is known for its ease of use and quick setup, and Administrate provides a clean interface with minimal configuration.'
  },
  {
    title: 'You are asked to implement an admin backend for a web application. What solution will you propose? Any gem or custom admin panel? Also explain the reason.',
    tag: 'Rails',
    answer: 'The solution depends on the project requirements and timeline. If the project requires rapid development and customization, using a gem like ActiveAdmin or RailsAdmin might be the best option. However, if the project has specific design requirements or requires extensive customization, developing a custom admin panel might be preferable.'
  },
  {
    title: 'What is the difference between save and save!?',
    tag: 'Rails',
    answer: 'In Rails, `save` is a method used to save a record to the database, while `save!` is a method used to save a record to the database and raise an exception if the record is invalid. `save!` is often used in controller actions to ensure that validation errors are caught and handled appropriately.'
  },
  {
    title: 'How can you pass params to a mailer action?',
    tag: 'Rails',
    answer: 'Params can be passed to a mailer action by defining parameters in the mailer method signature and accessing them within the mailer view. For example, you can define parameters like `def send_email(user, message)` in the mailer method signature and access them as instance variables (`@user`, `@message`) in the mailer view.'
  },
  {
    title: 'Is it possible to replace the schema.rb file in Rails? If yes, how can you do this?',
    tag: 'Rails',
    answer: 'Yes, it is possible to replace the schema.rb file in Rails with a custom schema format. This can be done by configuring the `config.active_record.schema_format` option in the `config/application.rb` file. Setting this option to `:sql` will generate a `structure.sql` file instead of `schema.rb`.'
  },
  {
    title: 'What is ActionCable? Explain.',
    tag: 'Rails',
    answer: 'ActionCable is a framework in Rails for handling real-time communication using WebSockets. It allows you to build WebSocket-enabled features like chat applications, live updates, and notifications directly within your Rails application.'
  },
  {
    title: 'How can you implement user authentication using devise and JWT? Explain the process of it.',
    tag: 'Rails',
    answer: 'To implement user authentication using Devise and JWT (JSON Web Tokens), you can use the `devise-jwt` gem, which integrates Devise with JWT-based authentication. This gem allows you to generate JWT tokens when users sign in and authenticate requests using those tokens.'
  },
  {
    title: 'How many form helpers are provided by rails? Tell the names and differences between them.',
    tag: 'Rails',
    answer: 'Rails provides several form helpers, including `form_for`, `form_tag`, `fields_for`, `text_field`, `text_area`, `password_field`, `check_box`, `radio_button`, `select`, and `file_field`. These helpers allow you to generate HTML form elements with ease and handle form submissions in Rails applications.'
  },
  {
    title: 'What is the difference between delete and destroy in Rails?',
    tag: 'Rails',
    answer: 'In Rails, `delete` is a method used to delete a record from the database without invoking callbacks or validations, while `destroy` is a method used to delete a record from the database and trigger callbacks and validations. It is generally recommended to use `destroy` to ensure that associated records and dependent objects are properly cleaned up.'
  },
  {
    title: 'How do you organize your controllers? Tell me about the way that you can make a controller thin.',
    tag: 'Rails',
    answer: 'I organize my controllers by grouping related actions together and following RESTful conventions. To make a controller thin, I extract business logic into service objects or model methods and keep controller actions focused on handling requests, interacting with models, and rendering responses. I also use filters and before actions to encapsulate common functionality.'
  },
  {
    title: 'What is the find_each method in Rails? Also explain why the .all method is not ideal to use for loading all the instances of a model at once?',
    tag: 'Rails',
    answer: '`find_each` is a method in Rails that retrieves records from the database in batches, allowing you to process large datasets more efficiently. It loads records in batches of 1000 (by default) and yields them to a block for processing. The `.all` method is not ideal for loading all instances of a model at once because it loads all records into memory, which can lead to performance issues and memory exhaustion for large datasets.'
  },
  {
    title: 'What is polymorphic association in Rails? When should you actually use a polymorphic association?',
    tag: 'Rails',
    answer: 'Polymorphic associations in Rails allow a model to belong to more than one other model on a single association. This is useful when a model can be associated with multiple other models, but the specific type of association is not known until runtime. Polymorphic associations are typically used in scenarios like comments, likes, and attachments, where a single model can be associated with multiple types of objects.'
  },
  {
    title: 'What is the difference between eager_load and includes methods? And which one is better?',
    tag: 'Rails',
    answer: '`eager_load` and `includes` are both methods in Rails used to eager load associations to avoid N+1 query issues. The main difference is that `eager_load` performs a single LEFT OUTER JOIN to load all associations upfront, while `includes` performs separate queries for each association using LEFT OUTER JOINs. The choice between them depends on the specific use case and the database schema.'
  },
  {
    title: 'Which of the methods is faster between delete and destroy? Explain why?',
    tag: 'Rails',
    answer: '`delete` is faster than `destroy` because it directly executes a DELETE SQL statement without invoking callbacks or validations. `destroy`, on the other hand, triggers callbacks and validations, which can introduce additional overhead.'
  },
  {
    title: 'What is the difference between ActiveModel and ActiveRecord?',
    tag: 'Rails',
    answer: 'ActiveModel is a module in Rails that provides a standard interface for working with Ruby objects that need to interact with Action Pack. ActiveRecord, on the other hand, is a Ruby on Rails ORM (Object-Relational Mapping) framework that provides an interface and functionality for interacting with a database. ActiveRecord includes ActiveModel functionality and extends it with database-specific features.'
  },
  {
    title: 'What is the difference between dependent: :destroy and dependent: :delete_all?',
    tag: 'Rails',
    answer: 'In Rails associations, `dependent: :destroy` deletes associated records one by one, invoking their `destroy` callbacks and ensuring that associated objects are properly cleaned up. `dependent: :delete_all`, on the other hand, deletes associated records directly using a single SQL DELETE statement without invoking callbacks. The choice between them depends on whether you need to trigger callbacks and validations.'
  },
  {
    title: 'What is yield in Ruby? What happens if you call the method, which includes yield, without passing a block?',
    tag: 'Rails',
    answer: 'In Ruby, `yield` is a keyword used inside a method to call the block passed to that method. If you call a method that includes `yield` without passing a block, Ruby will raise a `LocalJumpError` exception.'
  },
  {
    title: 'What is the difference between Hash and HashWithIndifferentAccess?',
    tag: 'Rails',
    answer: '`Hash` is a standard Ruby data structure for storing key-value pairs, where keys are typically symbols or strings. `HashWithIndifferentAccess` is a class in Rails that inherits from `Hash` and allows access to keys using either symbols or strings interchangeably.'
  },
  {
    title: 'In Ruby, how many ways to invoke a method? Illustrate with examples.',
    tag: 'Rails',
    answer: 'In Ruby, there are two ways to invoke a method: with or without parentheses. For example, `object.method_name` and `object.method_name()` both invoke the method `method_name` on the `object`.'
  },
  {
    title: 'In Ruby, what is the difference between Strings and Symbols? Explain.',
    tag: 'Rails',
    answer: 'Strings and Symbols are both objects in Ruby used to represent text, but they have different characteristics. Strings are mutable, meaning they can be modified after creation, while Symbols are immutable, meaning they cannot be changed once created. Symbols are typically used as identifiers for things like method names, keys in hashes, and enum values, while Strings are used for text data.'
  },
  {
    title: 'What do you mean by schema versioning in Rails? When does it change?',
    tag: 'Rails',
    answer: 'Schema versioning in Rails refers to the process of managing changes to the database schema over time. The schema version is incremented automatically whenever a migration is run, indicating that the database schema has been modified. This allows Rails to keep track of the current state of the database schema and apply migrations in the correct order.'
  },
  {
    title: 'What do you mean by reversible migrations?',
    tag: 'Rails',
    answer: "Reversible migrations are migrations in Rails that can be rolled back using the `down` method. They are designed to be reversible so that changes made to the database schema can be easily undone if necessary. Reversible migrations use the `change` method instead of separate `up` and `down` methods to define the migration, allowing Rails to automatically generate the appropriate rollback instructions."
  },
  {
    title: 'How can you run/rollback any specific migration in Rails?',
    tag: 'Rails',
    answer: 'You can run or rollback any specific migration in Rails using the `rails db:migrate` and `rails db:rollback` commands followed by the migration version number. For example, to run a specific migration, you would use `rails db:migrate VERSION=1234567890`, and to rollback a specific migration, you would use `rails db:rollback VERSION=1234567890`.'
  },
  {
    title: 'When should you use an up and down method instead of a change method inside your migration? Explain by an example.',
    tag: 'Rails',
    answer: 'You should use `up` and `down` methods instead of a `change` method inside your migration when the migration is not reversible, or when you need to perform different actions when migrating up and down. For example, if you need to add a column to a table and then populate it with data, you would use separate `up` and `down` methods.'
  },
  {
    title: 'What is shallow nesting of routes and when is preferable to use this?',
    tag: 'Rails',
    answer: 'Shallow nesting of routes in Rails refers to nesting resources without nesting their routes deeply. It is preferable to use shallow nesting when you want to limit the depth of nesting in your routes to improve readability and maintainability. Shallow nesting can also make your routes more RESTful by avoiding unnecessary levels of nesting.'
  },
  {
    title: 'What do you mean by meta Programming in Ruby? Explain how you can implement this in your program?',
    tag: 'Rails',
    answer: 'Metaprogramming in Ruby refers to writing code that manipulates the structure or behavior of other code at runtime. This can be done using techniques like defining methods dynamically, adding methods to classes or objects, and modifying existing classes or objects. Metaprogramming allows you to write more flexible and expressive code, but it should be used judiciously as it can make code harder to understand and maintain.'
  },
  {
    title: 'What do you mean by inject method in Ruby?',
    tag: 'Rails',
    answer: 'The `inject` method in Ruby is an enumerable method that is used to accumulate values in a collection by applying a binary operation (specified by a block or a symbol) to each element and the result of the previous operation. It is also known as `reduce`. For example, `array.inject(0) { |sum, n| sum + n }` returns the sum of all elements in the array.'
  },
  {
    title: 'What is the difference between equal? and eql? method in Ruby?',
    tag: 'Rails',
    answer: 'The `equal?` method in Ruby is used to determine if two objects are the same object in memory, meaning they have the same object ID. The `eql?` method, on the other hand, is used to determine if two objects are equal in value, meaning they have the same value. For example, `1 == 1.0` returns true, but `1.eql?(1.0)` returns false.'
  },
  {
    title: 'What is the advantage of using hash over an array in Ruby?',
    tag: 'Rails',
    answer: 'Hashes in Ruby provide several advantages over arrays, including faster lookup times, the ability to use any object as a key (not just integers), and the ability to store key-value pairs for more meaningful data representation. Hashes are also more flexible and provide more functionality for working with key-value data.'
  },
  {
    title: 'What is the difference between iterators and loops in Ruby?',
    tag: 'Rails',
    answer: 'Iterators and loops are both used to iterate over a collection of objects, but they have different syntax and behavior. Loops like `for` and `while` iterate over a collection manually, while iterators like `each` and `map` encapsulate the iteration logic and provide a more expressive and functional approach to iteration.'
  },
  {
    title: 'What are accessor methods in Ruby? List and explain accessor methods.',
    tag: 'Rails',
    answer: 'Accessor methods in Ruby are methods that provide read and/or write access to instance variables. The three types of accessor methods in Ruby are `attr_reader`, `attr_writer`, and `attr_accessor`. `attr_reader` defines a read-only accessor, `attr_writer` defines a write-only accessor, and `attr_accessor` defines both a read and write accessor.'
  },
  {
    title: 'What are class level and module level attributes?',
    tag: 'Rails',
    answer: 'Class-level attributes are attributes that belong to a specific class and are accessible from within the class definition. Module-level attributes, on the other hand, are attributes that belong to a module and are accessible from within the module definition. Class-level attributes are typically used for state that is shared among all instances of a class, while module-level attributes are typically used for constants or configuration.'
  },
  {
    title: 'What is the difference between include and extend in rails?',
    tag: 'Rails',
    answer: '`include` is used to mix module methods into a class as instance methods, allowing instances of the class to access those methods. `extend` is used to mix module methods into a class as class methods, allowing the class itself to access those methods. In other words, `include` is for adding instance methods, and `extend` is for adding class methods.'
  },
  {
    title: 'How many template engines are supported by Rails? Which one is your preference and why?',
    tag: 'Rails',
    answer: 'Rails supports several template engines, including ERB (Embedded Ruby), Haml, Slim, and Liquid. ERB is the default template engine in Rails and is widely used due to its familiarity and flexibility. However, my preference may depend on the specific requirements of the project. Haml and Slim offer a more concise syntax, while Liquid is useful for rendering dynamic content in non-Rails contexts like Shopify themes.'
  },
  {
    title: 'What is Rack in Rails?',
    tag: 'Rails',
    answer: 'Rack is a modular web server interface and middleware layer for Ruby web frameworks like Rails and Sinatra. It provides a common API for interacting with web servers, handling HTTP requests and responses, and composing middleware to add functionality to web applications.'
  },
  {
    title: "What is duck typing in Rails?",
    tag: "Rails",
    answer: "
    In Rails, 'duck typing' refers to the practice of not explicitly checking the type of an object but instead relying on the presence of certain methods or behaviors. It's based on the saying, 'If it looks like a duck, swims like a duck, and quacks like a duck, then it probably is a duck.'
    In the context of Rails, this means that you often don't need to check whether an object is of a specific class, but rather whether it responds to certain methods or has certain attributes. This allows for more flexible and dynamic code, as different objects can be used interchangeably as long as they support the required methods or behaviors.
    For example, in Rails, you might have a method that expects an object to respond to a save method to persist changes to a database. Instead of explicitly checking if the object is an instance of a specific class (like ActiveRecord::Base), you would simply call save on the object and rely on the fact that if the object doesn't respond to save, an error will be raised, indicating that it doesn't support that method.
    Duck typing promotes code that is more focused on what an object can do rather than what it is, which can lead to more reusable and maintainable code."
  },
  {
    title: "What is acid prperty in Rails?",
    tag: "Rails",
    answer: "Atomicity: This property ensures that either all the operations within a transaction are successfully completed, or none of them are. If any part of the transaction fails, the entire transaction is rolled back, and the database is left unchanged.

    Consistency: After a transaction is completed, the database is left in a consistent state. This means that the database transitions from one valid state to another valid state, preserving integrity constraints, foreign key relationships, and any other rules defined by the database schema.
    
    Isolation: This property ensures that concurrent execution of transactions results in a system state that would be obtained if transactions were executed serially, one after the other. It prevents interference between transactions, ensuring that each transaction operates independently of and transparently to others.
    
    Durability: Once a transaction is committed, its changes are permanently saved in the database and cannot be lost, even in the event of a system failure. This is typically achieved through mechanisms like write-ahead logging and periodic checkpoints.
    
    In Rails, ActiveRecord, the ORM (Object-Relational Mapping) framework used by Rails, provides mechanisms to work with database transactions that ensure ACID properties. When you use ActiveRecord to perform database operations within a Rails application, it abstracts away many of the complexities of dealing with transactions, making it easier to build reliable and consistent database interactions."
  },
  {
    title: "What is the difference between include and prepend in rails in order to call a module?",
    tag: "Rails",
    answer: "include: When you include a module in a class using include, the module's methods become instance methods of that class. These methods are added to the class after its ancestors, so they can be overridden by methods with the same name in the class or its ancestors.
    prepend: When you prepend a module in a class using prepend, the module's methods are inserted before the methods of the class itself in the method lookup chain. This means that methods defined in the module will override methods with the same name in the class or its ancestors."
  },
  {
    title: "What is the authorization and authentication in rails?",
    tag: "Rails",
    answer: "Authentication is the process of confirming a user's identity, typically through a username and password. Once the user is authenticated, he can access his account and associated resources.
    \n
    Authorization: It is a process of determining the user's ability. What can a user do?."
  },
  {
    title: "what is difference cron job vs delayjob?",
    tag: "Rails",
    answer: "cronjobs are typically used for repetitive or scheduled tasks at specific times or intervals, while delayed jobs are used for asynchronous execution of tasks within a software application."
  },
  {
    title: "What is difference between merge and rebase in git?",
    tag: "Git",
    answer: "git merge creates a merge commit to integrate changes, preserving the original branch history, while git rebase rewrites the commit history onto another branch, resulting in a cleaner, linear history. The choice between them depends on the specific workflow preferences and the desired outcome for the project's history."
  },
  
])
puts 'Questions Created'