## Description

This is an API built in Rails to facilitate the front end located (here)[https://github.com/ButeraMV/recommendation-machine-deploy]. 

## Versions

Ruby version: 2.4.1
Rails version: 5.1.4

## Usage

First, clone this git repository. After cloning, `cd` into the directory and run `bundle`.

To create the database, run `rails db:create` in the terminal. To migrate and seed after creation, run `rails db:{migrate,seed}`.

After the database is initialized, run `rails s` to start the server and then navigate to the localhost port displayed.

## Endpoints

* `/api/v1/movies/all` returns the list of all movies in the table (8000 rows)
* `/api/v1/movies/random` returns a list of ten random movies

## Planned Features

* Implement users fully
* Store a user's rated movies
