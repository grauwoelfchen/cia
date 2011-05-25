Checkip app
===========

This is tiny app as checker of ip address.
Checkip app returns just string contain current ip address of client like [dyndns.org](http://checkip.dyndns.org/).

It's tiny app on Sinatra with Haml and Sass.
You can run at heroku.com.


Usage
-----

There are two ways to get your current ip address.

### at command

    $ w3m http://www.example.com/ -dump | awk '{print $4}'
    $ Your current IP address here.

### at browser

access to root of deployed webserver.


Demo
-----

see [http://tamasaburou.heroku.com/](http://tamasaburou.heroku.com/)


Message
-----

Viel Spass :-)
