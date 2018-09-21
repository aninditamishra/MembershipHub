# MembershipHub
A Membership web app for the Student Engineers' Council

The Membership Hub is designed to keep a record of active members and their 
necessary personal information - the more info the better. The web app should 
manage member information, member absences, member points, committee structures, 
"datasheets" and member statistics, and a "points leaderboard" to praise exceptional 
members. There should be two levels of access: an admin management interface and 
a non-admin general council member access.

## Goals
* Attributes of a `user` object should include: `first_name`, `last_name`, `DOB`,
`UIN`, `email`, `phone`, `tshirt_size`, `grad_year`, `grad_semester`, `home_address`,
`major`, `committee`, `is_society_rep`, `societies`, `points_exempt`, `active`,
`probation`, `pending_removal`, `auth_level`, `semester_joined`, `comments`.
* Member absences
* Points management: view and edit member points, request points (just list an email)
* Committees: view, edit, and remove names of committees and members therein
* Datasheets: pull analytics about current members
* Add new member: must be able to select multiple committees and multiple societies
* Points leaderboard
* Member directory

## Reach Goals
* Attendence management
* Member archives
* Photos for each active member
* QR code develepment for meeting sign-in
* CAS integration
* Enforced archival instead of permanent deletion
* Internal `meeting` objects

## Topics of interest
* This application requires Ruby 2.5.1
* This application requires Rails 5.2.1

## git Basics
Before any work is done, *always* run:
```
git pull
```

After you have made a set of changes to the codebase:
```
git commit -am "<message about what you did>"
```

Ensure that none of your changes break the application! The run:
```
git push
```
and enter your credentials to push your changes to GitHub.

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
