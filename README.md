# abd3

## run
```sh
docker compose up
docker-compose run shop rake db:create
```

migrate schema:
```sh
docker-compose run shop rake db:migrate
```

## models

```sh
docker-compose run shop rails g scaffold Consumer email password phone --force
docker-compose run shop rails g scaffold Supplier email password phone lat:float lon:float --force
docker-compose run shop rails g scaffold Product name desc price:float --force
docker-compose run shop rails g scaffold Order date_ordered:datetime date_delivered:datetime lat:float lon:float status:string consumer:references supplier:references --force
docker-compose run shop rails g scaffold OrderItem count:integer worth:float order:references product:references --force
```



