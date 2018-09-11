# MembershipHub
A Membership web app for the Student Engineers' Council

Topics of interest:

* This application requires Ruby 2.3.4

* This application requires Rails 5.1.4

## Getting started

To get started with the app, clone the repo and then install the needed gems:

```
$ bundle install --without production
```

Next, migrate the database:

```
$ rails db:migrate
```

To fix mistakes with the database:
```
$ rails db:rollback
```

To dump the whole users database and start with a clean one:
```
$ rails db:migrate:reset
```


Finally, run the test suite to verify that everything is working correctly:

```
$ rails test
```

If the test suite passes, you'll be ready to run the app in a local server:

```
$ rails server -p $PORT -b $IP
```
