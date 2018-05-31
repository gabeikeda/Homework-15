Capstone Project 

Cookery


## Overview

  - App will work with Google API for voice commands 
  - App will be a cooking assistant 
      - Reading off cooking ingredients
      - Reading off cooking steps
      - Answer questions as to quantity/measurements of ingredients 
      - Answer questions based on cooking steps
    # Bonus
      - App will choose a random recipe for those that cannot decide on one
      - App will setup a meal plan for the week including breakfast, lunch, dinner recipes and set according to 7 day week
      - App will save favorite recipes 
      - App will send list of ingredients to postmates

## Model
  - Recipe
    1. Name of Recipe
    2. Type (Dessert, Dinner, Breakfast, Lunch, Snack)
    3. Keywords?
    4. Time to Cook/Total cook Time/Duration
    5. Nutrition/Calories
    6. Serving Size
    7. Recipe Instructions
    8. Ingredients
        - List of ingredients
        - Amount of individual ingredients
    9. Timer?

## Initial API definition?


"How do I cook pizza? - keyword.recipe.find
"Find me a random recipe" - recipe.random
"Set a timer" - timer
"How many cups of cheese do I need? - keyword.recipe


## Layout

//Pages//

Index 
  - Find a Recipe
  - Random Recipe
  - Create a Recipe (This going to cause and issue)

Recipe Page 
  - Name 
  - Time to Cook
  - Type (Dessert/Dinner/Breafast/Lunch/Snack)
    - Related Recieps 
  - Ingredients 
  - Steps/Instructions

Search Page
  - Search By 
    - Name 
    - Type 
    = Time to Cook

Create Recipe
  - Name of Recipe 
  - Type (Choose from 5 options)
  - Cook Time
  - Ingredients
  - Instructions
  - Serving Size
  - Nutrition Value/Calories

  
## Resources 

Google Recipe API - https://developers.google.com/search/docs/data-types/recipe
Speed Recognition Gem - https://github.com/watsonbox/pocketsphinx-ruby
Google Assistant App - https://www.youtube.com/watch?v=3NIopUsI4ik



##Understanding 

Entities - 