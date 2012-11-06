Bookends
============

A case study microsite layout.


* RVM
* Rails 3.2.8
* Postgres

## Setup ##

* Clone the repo

```$ git clone git@github.com:matthewcopeland/bookends.git```

* cd into the repo

```$ cd bookeneds```

* Accept the .rvmrc

```$ y```

* Run the bundle commond to install

```$ bundle```

* Start Postgres - see https://gist.github.com/4026415 for quicky on how to do that.

    * If you don't have Postgres installed, you'll need to do that with brew. ```$ brew install postgresql```.
    * Here's a good article on a locally installing postgres https://devcenter.heroku.com/articles/local-postgresql.


* Start the server

```$ rails s```

If you're working on stylesheets, you'll need to have Compass running.
* Open a new terminal and start the compass watch.

```$ compass watch```