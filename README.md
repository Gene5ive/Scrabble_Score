README for Scrabble Score

This program will take one input form the user in the form a single string of lower-case text and return its associated Scrabble score.

The program includes two tests with rspec and one integration test with rspec/capybara, both of which pass.

https://github.com/Gene5ive/scrabble_score_app

https://#.herokuapp.com/

To run locally enter
``
$ ruby app.rb
``
from root directory and visit 'localhost:4567'

Root folder includes:
```
app.rb
config.ru
Gemfile
Gemfile.lock
README.md  

lib/scrabble_score.rb

spec/scrabble_score_spec.rb
/scrabble_score_integration_spec.rb

views/scrabble_score.erb
/index.erb
/layout.erb
```

Gems required
```
sinatra
sinatra-contrib
rspec
capybara
pry
```

License: MIT
