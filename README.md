# Welcome to the Capsule Digital Template App (doc version 0.0.4)

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
* For first time use, run 'guard init' first
* To make the most of this rails development setup, dowload [LiveReload][https://chrome.google.com/webstore/detail/livereload/jnihajbhpnppcggbcgedagnkighmdlei?hl=en] and [RailsPanel][https://chrome.google.com/webstore/detail/railspanel/gjpfobpafnhjhbajcjgccbbdofdckggg]

### Code Backup

You should push your code to BitBucket regularly. Do this using 'git push origin --all && git push origin --tags'

## Pushing to Heroku

### Staging

* You should only ever push 'develop' or 'master' branches to staging
* Push to staging using 'git push staging develop:master'
* View staging by running 'heroku open --app project-name-staging'

### Production

* You should only ever push functional (features and UX/UI not broken) websites to production
* Create a release using the versioning syntax below ('git flow release start X.X.X && git flow release finish X.X.X')
* Push to production using 'git push production master:master'
* View production by running 'heroku open --app project-name-production'

## Version Control

### Git Flow

Git flow is used to manage development on all of our webites. You should only ever commit code to a branch generated by git flow.

* To install git flow go here: https://github.com/nvie/gitflow/wiki/Installation
* To setup git flow run 'git flow init'
* To use git flow run 'git flow feature/release/hotfix start/finish name-of-branch'
* 'feature' is for all development, 'hotfix' is for tiny updates like typos or syntax errors, 'release' is for pushing to staging or
* 'feature' and 'release' branch names will be version numbers following the syntax guide mentioned below

### Versioning Syntax

* 0.0.X (Alpha) is used for minor code updates and hotfixes. Alpha releases would only ever be viewed internally
* 0.X.0 (Beta) is used for feature releases e.g. Beta releases are publicly accessible by clients or private testers
* X.0.0 (RCX) is used for final releases e.g. 1.0.0 would be project completed and delivered to client

## Project Structure

### SASS

CSS required for gems through should be placed in the aplication.css.scss folder. Everything else lives in one of the following directories:

* The 'modules' directory is reserved for Sass code that doesn't cause Sass to actually output CSS. Things like mixins, @extend components, and variables.
* The 'partials' directory is where you'll spend most of your time, the layouts folder covers global styling (header, application, footer, etc), and each controller has it's folder for it's respective styles.
* The 'vendor' directory includes any overrides for modules included thorugh gem files or the vendor directory such as devise views and growlflash notifications.

If you add files, remembers to include them in their directory's (or sub-directory's) _base or _all sass partials to include them in the application. Also, make sure you're familiar with Bootstrap's variables to minimise ovveriding already declared styles.

## To Do

* RSpec tests
* Coffee script folder structure
* Sass default components
* EC2 & S3 (rubber)
* Continuous integration (Travis)
* Segment.io installed
* New Relic installed



















#
