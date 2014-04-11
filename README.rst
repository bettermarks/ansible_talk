Setup
=====

* Install go (find a guide on the web 
* Install go present::

  $ export GOPATH=$HOME/go
  $ go get code.google.com/p/go.talks/present
  $ cd $GOPATH/src/code.google.com/p/go.talks/present
  $ go install
  $ cd - # back to the checkout of the talk
  $ $GOPATH/bin/present 

* Head your Browser to http://localhost:3999/ansible.slide#1
* Contribute to the Presentatio by editing ansible.slide
* For a documentation of the file format see http://godoc.org/code.google.com/p/go.tools/present
