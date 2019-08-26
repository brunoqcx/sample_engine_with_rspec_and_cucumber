# sample_engine_with_rspec_and_cucumber

This is a simply engine that has RSpec and Cucumber integrated for testing.  It was created as a companion for the articles [How to Setup RSpec in a Rails Engine](http://corlewsolutions.com/articles/article-126-how-to-setup-rspec-in-a-rails-engine) and [How to Setup Cucumber in a Rails Engine](http://corlewsolutions.com/articles/article-127-how-to-setup-cucumber-in-a-rails-engine).  Please see the articles for step by step instructions on how RSpec and Cucumber were added.

## Usage

Clone the app

    git clone https://github.com/corlewsolutions/sample_engine_with_rspec_and_cucumber.git

Bundle

    bundle

Create the test database

    rake db:create db:migrate

cd into the engine folder and run rspec or cucumber

    rspec
    cucumber
