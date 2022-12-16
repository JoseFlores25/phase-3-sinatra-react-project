# Phase 3 Project 

# Introduction
Welcome to my third Flatiron School project! This is the backend for my baseball App. Here is the link to the frontend portion of this project :
https://github.com/JoseFlores25/baseball

## Requirements

- Use Active Record to interact with a database.
- Have at least two models with a one-to-many relationship.
- At a minimum, set up the following API routes in Sinatra:
  - create and read actions for both models
  - full CRUD capability for one of the models
- Build a separate React frontend application that interacts with the API to
  perform CRUD actions.
- Use good OO design patterns. You should have separate classes for each of your
  models, and create instance and class methods as necessary.
  
  
  For example, build a todo list application with a React frontend interface and a Sinatra backend API, where a user can:
  
  - **Create** a new todo
  - **Read** a list of all todos
  - **Update** an individual todo
  - **Delete** a todo

A `Todo` can be tagged with a `Category`, so that each todo belongs to a category and each category has many todos.



# Getting Started
First, you will need to fork and clone this repository into a local directory. Once you navigate into the correct file, run:

` $ bundle install `

to install the required gems.

Then, run:

` $ rake server `



This will run your server on port
[http://localhost:9292](http://localhost:9292).

# Description

- The controllers folder contains all of the API routes needed for the basic CRUD requests.
- The models are associated to one another with the one-to-many relationships required by the project guidelines

