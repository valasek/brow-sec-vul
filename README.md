# README

TBD

---

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)
- Reddis


Development

Start the Tailwind CLI build process
Run the following command from the root directory of your Rails application. This will watch for the changes in the
'https://dev.to/software_writer/how-to-setup-tailwind-3-on-rails-7-2dbo'

* Deployment instructions
`git push heroku main`

## First setup ##
- https://devcenter.heroku.com/articles/getting-started-with-rails7

```
rails db:system:change --to=postgresql
bundle
heroku create
git push heroku main
heroku run rake db:migrate
heroku addons:create heroku-redis:hobby-dev -a pure-island-89826
heroku ps:scale web=1
```

Integrate Tailwind with rails 7 - https://dev.to/software_writer/how-to-setup-tailwind-3-on-rails-7-2dbo


* ...
