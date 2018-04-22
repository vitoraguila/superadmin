# Superadmin - Vitor Hugo Águila Oliveira

This app is fast painel management made with gem Fae.

## Installation

The first please install docker and docker-compose:

```bash
https://www.docker.com/community-edition
```

To run the application, first you need to clone the project to you machine by:

```bash
git clone git@github.com:vitorhao/superadmin.git
```

Enter to the new directory created:

```bash
cd superadmin
```

Build the project with Docker

```bash
docker-compose build
```


### Installing gems

To install all the gems that application needs, run:

```bash
docker-compose run --rm app bundle install
```

## Database

To init the database, please run:

```
docker-compose run --rm app bundle exec rails db:create db:migrate
```

This will create the database and run all peding migrations.



### Running the app

Run app in docker-compose:

```bash
docker-compose up
```


