##RailsAdmin Bootstrap 3bits theme.

![ScreenShot]()

### Usage

In your `Gemfile`:
```ruby
gem 'rails_admin_3bits_theme', :git => 'git@github.com:3bits/rails_admin_3bits_theme.git'
```

Inside `config/application.rb`, just after `Bundler.require`:

```ruby
ENV['RAILS_ADMIN_THEME'] = '3bits_theme'
```

Then run `bundle`, `rake assets:clean` and finally `rake assets:precompile`.

May be you should run `rm -rf tmp/cache/assets/development/`, for changes to take effect.


This project distributes under MIT-LICENSE.
