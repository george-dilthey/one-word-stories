
# One Word Stories

This app is a new take on a simple blog app. After logging in, users have the option of creating stories. After a story has been created, all other users have the option of adding to that story, one word at a time.

Authors of a story always have the option of completing their story (making it uneditable to other users), editing the contents of their story, or deleting their story.

# Getting Started

To run this app on your local server, run the code below to clone the repo, install the dependencies, and start your server using shotgun. You'll then be able to access the app at http://localhost:9393/

    $ git clone https://github.com/george-dilthey/just-the-recipe.git
    $ bundle install
    $ shotgun

# Usage

## API Access

To use this gem, you'll need to obtain a free APP ID and APP Key from https://www.edamam.com. Once you have these, create a `.env` file and add these lines at the top:

    APP_ID = {YOUR APP ID}
    APP_KEY = {YOUR APP KEY}

Alternatively, you can call `JustTheRecipe.authorize({YOUR APP ID}, {YOUR APP KEY})` before making any other calls, but this will need to be done every time you re-enter the app.

## Running the app

Run the app by running the bin file `just-the-recipe`.
    
    $ bin/just-the-recipe

If you get a permission denied error, run this to give the bin file run permissions:

    $ chmod +x bin/just-the-recipe

Alternatively, you can call the `JustTheRecipe::CLI.new.call` method.

# Supported Websites

Both the search function and the scrape function rely on scraping a website's [recipe schema](https://schema.org/Recipe). Any website that has properly implemented this schema should be scrapable, but these sites have been tested specifically.


* https://www.allrecipes.com
* https://food52.com
* https://www.seriouseats.com
* https://www.marthastewart.com
* https://www.chowhound.com
* https://getmecooking.com
* https://blog.bigoven.com
* https://www.vegrecipesofindia.com


# Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/george-dilthey/just-the-recipe.
