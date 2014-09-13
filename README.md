# Welcome to the Capsule Digital Template App (doc version 0.0.2)

Fork this project, then clone your fork to get started.

## Project Details

* Client's Name:
* Client's business:
* Basecamp URL:
* Highrise URL:
* Staging URL:
* Production URL:
* Bitbucket URL:

## Getting Started

### 1. Setup the project

1. Run bundle update to get the latest of everything
2. Commit to git, and then install git flow ('git flow init')
3. Create a Heroku repo for staging ('heroku create project-name-staging staging')
4. Add other Capsule Digital director ('heroku --app project-name-staging sharing:add hi@ben.gy')
5. Create a Heroku repo for production ('heroku create project-name-production production')
6. Add other Capsule Digital director ('heroku --app project-name-production sharing:add hi@ben.gy')
7. Push to staging and make sure deployment worked ('git push staging develop:master && heroku open --app project-name-staging')

### 2. Customise the project
1. Create a new feature branch ('git flow feature start adding-custom-gems')
2. Go through the Gemfile and uncomment any extra gems you need for this project and then run bundle update
3. For each gem that you've added, go to their GitHub documentation to check for custom install commands
4. Test that your local server doesn't break and then close out the feature ('git flow feature finish adding-custom-gems')
4. Push to staging to make sure deployment still works using 'git push staging develop:master'

## Development

### Server Automation

* To get seamless development happening run 'guard' instead of 'rails s'

## Pushing to Heroku

### Staging

* You only ever push 'develop' or 'master' branches to staging
* Push to staging using 'git push staging develop:master'
* View staging by running 'heroku open --app project-name-staging'

### Production

* You should only ever push functional (features and UX/UI not broken) websites to production
* Create a release using the versioning syntax below ('git flow release start X.X.X && git flow release finish X.X.X')
* Push to production using 'git push production master:master'
* View production by running 'heroku open --app project-name-production'

## Version Control

### Git Flow

### Versioning Syntax

* 0.0.X (Alpha) is used for minor code updates and hotfixes. Alpha releases would only ever be viewed internally
* 0.X.0 (Beta) is used for feature releases e.g. Beta release are publicly accessible by clients or private testers
* X.0.0 (RCX) is used for final releases e.g. 1.0 would be project completed and delivered to client

## Project Structure

### SASS

* The modules directory is reserved for Sass code that doesn't cause Sass to actually output CSS. Things like mixin declarations, functions, and variables.




















_
