#!/bin/bash


# To create a user, provide username and description about user

echo "Creating user"
echo "Username is $1"

shift       # This will shift(bind together) all the content after first argument into one string/line etc.
echo "Description is $@"

# without shift keyword if we put multiple words(sentence) as second aregument it will only read one word.
# You can also use " " to enclose the sentence to refer it as a single argument.

