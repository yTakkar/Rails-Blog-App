# Rails-Blog-App
A Blog-App created with Rails!!

# Usage
1. Create a MySQL DB [eq. `Rails-Blog-App`].
2. Create the following environment variables:
```javascript
RAILS_DB="Rails-Blog-App"
RAILS_DB_PASSWORD="DB PASSWORD"
RAILS_DB_SOCKET="MySQL SOCKET"
```
3. Start the server
```javascript
rails s
```

# Options
```javascript
rails s/server [Start the application]
rails c/console [Open rails console]
erb config/database.yml [Check if app is connected to db. Not connected if default fileds are empty!!]
rake routes [Get all the possible routes present in the app]
```
