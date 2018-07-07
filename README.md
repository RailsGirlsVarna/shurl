# shurl - short URL Service

## Follow README file guidence

- gitflow
- rebase

## Rspec testing

- rake db:create RAILS_ENV=test
- rake db:migrate RAILS_ENV=test
- rspec

## Binstubs notice message in console

If anyone have a notice message for binstubs

```bash
# install all binstubs
$ bundle install --binstubs
# generate rails-specific binstubs
$ yes | bundle exec rake rails:update:bin
# ensure we're using bundler's bin/bundle
$ bundle binstub bundler --force
```
