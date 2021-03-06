# Ruby on Rails Tutorial sample application

This is the sample application for
[*Ruby on Rails Tutorial:
Learn Web Development with Rails*](http://www.railstutorial.org/)
by [Michael Hartl](http://www.michaelhartl.com/).

## License

All source code in the [Ruby on Rails Tutorial](http://railstutorial.org/)
is available jointly under the MIT License and the Beerware License. See
[LICENSE.md](LICENSE.md) for details.

## Getting started

To get started with the app, clone the repo and then install the needed gems:

```
$ bundle install --without production
```

Next, migrate the database:

```
$ rails db:migrate
```

Finally, run the test suite to verify that everything is working correctly:

```
$ rails test
```

If the test suite passes, you'll be ready to run the app in a local server:

```
$ rails server
```

For more information, see the
[*Ruby on Rails Tutorial* book](http://www.railstutorial.org/book

## Branch Information based on chapter in book

Currently the branch in this repo is following like this :
- chapter 3 -> static-pages
- chapter 4 -> rails-flavored-ruby
- chapter 5 -> filling-in-layout
- chapter 6 -> modeling-users
- chapter 7 -> sign-up
- chapter 8 -> basic-login
- chapter 9 -> advanced-login
- chapter 10 -> updating-users