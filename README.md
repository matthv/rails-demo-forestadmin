# RAILS DEMO FOREST ADMIN

![HOME](https://s3-eu-west-1.amazonaws.com/blog.forestadmin.com/2021/11/FA-article-buildAdminPanel@2x.png)

* [Requirements](#Requirements)
* [Configuration](#Configuration)
* [Serving Rails](#Serving-Rails)


# Requirements

- ruby >= 3

# Configuration

### gemfile
update the repositories/url section and add your local forest admin package.  
example : */Users/johndoe/.../forest-rails*

```
bundle install
```

### .env file
```
cp .env.example .env
```
set your database connection (DB section)

### migrate & seed
```
rails db:migrate && rails db:seed
```

## Serving Rails
```
rails server
```
