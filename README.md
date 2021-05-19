
# One Word Stories

This app is a new take on a simple blog app. After logging in, users have the option of creating stories. After a story has been created, all other users have the option of adding to that story, one word at a time.

Authors of a story always have the option of completing their story (making it uneditable to other users), editing the contents of their story, or deleting their story.

# Getting Started

To run this app on your local server, run the code below to clone the repo, and install the dependencies.

    $ git clone https://github.com/george-dilthey/one-word-stories.git
    $ bundle install

You'll have to create a .env file and add a session secret using the key of SESSION_SECRET={{YOUR_SECRET}}. 

    $ touch .env

Finally, you can seed the database with a few starter stories, and start your local server using shotgun. This server can typically be accessed at http://localhost:9393/.
    
    $ rake db:seed
    $ shotgun

# Usage

Using the app is relatively self explanatory. You can login, create stories, and contribute to other user's stories. Have fun!


# Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/george-dilthey/one-word-stories.
