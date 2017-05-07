# Rails To-do MVC App

### Some useful stuff I picked up while doing this: 
- make Heroku deploy a non-master branch: `git push heroku [name-of-your-branch]:master`
- `rails db:migrate` in deployed version: `heroku run rake db:migrate`
- [singular vs. plural nouns - Rails conventions](https://alexander-clark.com/blog/rails-conventions-singular-or-plural/)
- open Rails console to debug associations, etc: `bundle exec rails console`