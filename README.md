Current IP Address
===========

A tiny app as checker of ip address.
This app returns just string contain current ip address of client like [dyndns.org](http://checkip.dyndns.org/).

It's the app on Sinatra with Haml and Sass.
You can run at heroku.com.


Usage
-----

There are some ways to get your current ip address.

### with Terminal

    $ w3m http://www.example.com/ -dump | awk '{print $4}'
    Your current IP address here.

### with Browser

access to root of deployed webserver.

### with Homebrew

see my gist [https://gist.github.com/852366](https://gist.github.com/852366)


__HOW TO INSTALL__

install as Formula (checkip script).

    $ brew create https://raw.github.com/gist/852366/74da238c37b4418625ec4d09d8880be21b622a43/checkip.rb
    $ brew cat checkip       # => check content of Formula
    $ brew -i checkip        # => get MD5 checksum
    $ berw -vd checkip       # => test
    $ brew install checkip

you can run checkip command like this.

    $ checkip
    Your current ip address here.


Demo
-----

see [http://current-ip-address.heroku.com/](http://current-ip-address.heroku.com/)


Message
-----

Viel Spass :-)
