Checkip app
===========

This is tiny app as checker of ip address.
Checkip app returns just string contain current ip address of client like [dyndns.org](http://checkip.dyndns.org/).

It's tiny app on Sinatra with Haml and Sass.
You can run at heroku.com.


Usage
-----

There are two ways to get your current ip address.

### with Terminal

    $ w3m http://www.example.com/ -dump | awk '{print $4}'
    Your current IP address here.

### with Browser

access to root of deployed webserver.

### with Homebrew

see my gist [https://gist.github.com/852366](https://gist.github.com/852366)


__HOW TO INSTALL__

install as Formula.

    $ brew create https://gist.github.com/raw/852366/ede1691b56e8e63bab21f33b52e002bea6ff521f/checkip
    $ brew cat checkip       # => check content of Formula
    $ brew -i checkip        # => get MD5 checksum
    $ berw -vd checkip       # => test
    $ brew install checkip

you can run checkip command like this.

    $ checkip
    Your current IP address here.


Demo
-----

see [http://tamasaburou.heroku.com/](http://tamasaburou.heroku.com/)


Message
-----

Viel Spass :-)
