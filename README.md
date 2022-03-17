# ruby-tdd-base

The most basic test-driven-development environment for Ruby and Docker. Fork this repo to begin your real work.

Requires that you are running Docker.

Bring up your editor in one window on one side of the screen.

Bring up a terminal window on the other side of the screen.

In the terminal window, run:

```
docker-compose up
```

When you edit a `.rb` or `_spec.rb` file in the directory, the screen will be cleared and the tests re-run.

This lets you truly start with test-driven-development, or at the very least give you the tightest possible save/test/run loop time.

If you are adding new files, you will need to `Crtl-C` the container then rerun `docker-compose up`.

## Fork It

Fork this repo to start your own project. You probably want to delete everything in the README.md up to and including here.

## Installing Ruby Gems

To install a new Ruby gem, first stop the container. To do this, press `Ctrl-C`, then run:
```
docker-compose down
```
Then add whatever you like to `Gemfile`.

Now rebuild the container:
```
docker-compose build
```
And then bring up the dev container again:
```
docker-compose up
```
