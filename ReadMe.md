# Manu Mono Repo

## This contains scripts to transform this into a Mono-Repo, and to run the code.

## Code is pulled from other Manu repositories

## pull.sh

pull.sh pulls all the other repositories, use this when first setting up this repository in your enviroment.

## update.sh

update.sh updates the code in all the repositories, use this instead of pull if you have already used pull and wish to update your code.

## run.sh

run.sh is a bit more complicated, but in short, it allows you to run the code in the repository.

You pass in flags specifying which parts of the codebase to run, incase you have some of the parts already running for developmental purposes, and do not wish to run them from here.

### run.sh flags

-a: Runs the CMS Backend

-b: Runs the CMS Frontend

-c: Runs the Main Backend

-d: Runs the Main Frontend

