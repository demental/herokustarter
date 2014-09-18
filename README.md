Minimal Ruby script to restart an Heroku app. Can be installed as a scheduler.

### Why the heck would you do that ?

I need to regularly restart an Heroku staging app that uses ActiveRecord as a i18n backend and OneSky app for translations.
As translations are being memoized this is the only way I found to automate the translation refresh.
