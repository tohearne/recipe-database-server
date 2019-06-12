# Recipe Database Server
This is the backend for my recipe database, a web app that lets users browse and favorite recipes on the site, as well as share their own recipes for others to see and favorite

## List technologies used
-   html
-   css/scss
-   javascript
-   ajax
-   jquery
-   handlebars
-   json
-   ruby
-   rails
-   postgresql

## Document your planning and tell a story about your development process and problem-solving strategy.
For this project I had no idea what I wanted to do at first, I eventually decided to take a basic premise (recipes) and add levels of complexity by having two ways users can have a relationship with a recipe. One being that they published the recipe and the other being that they like one that someone else made.

The backend relationships didn't take that long to figure out and set up.

I knew for this I would need a many to many relationship between the user and the recipe which would require a thrid join table which I named favorites.

For the other relationship I created a forth table named cooks which had a one to one relationship with the users, this also let me add things names to users as well.

Having all of that completed I realized that the recipes needed a list for their ingredients and steps, so I made a fith and sixth table for those and gave them a one to many relationship with the recipes, where one recipe could have many ingredients/steps.

I found that after it was all set up I had very few issues with the backend, there were some tweaks that needed to be made such as having users have many recipes through their cook instead of through recipes, or adding a show method to users in order to update the client's user data.

## List unsolved problems which would be fixed in future iterations.
I am not aware of any issues with the backend of this application, it is doing what I want it to do

## Link to ERD and user stories.
ERD: https://imgur.com/a/GTGEj44

User stories:
-   As a user I want to browse the recipies without needing to sign up/in
-   As a user I want to be able to create an account
-   As a user I want to be able to sign in to my account
-   As a user I want to be able to change my password
-   As a user I want to be able to sign out
-   As a user I want to be able to save recipes as my favorites
-   As a user I want to be able to publish my own recipes
-   As a user I want to be able to view my published or favorited recipes seperately
-   As a user I want to be able to search for recipes by name
-   As a user I want to be able to sort the recipes by popularity or newest
-   As a user I want to be able to edit my recipes
-   As a user I want to be able to remove recipes from my favorites
-   As a user I want to be able to delete a recipe I published
