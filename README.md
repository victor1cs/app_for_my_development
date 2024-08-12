# README

Hello, my name is Victor Correa and I am currently a backend developer at @smartfit. I will use this project to enhance my studies in Ruby on Rails. Additionally, I plan to tackle some front-end challenges to improve my knowledge in that area.

To run the project, follow the steps below:

Clone the project:
```
git clone .
```

Access the project directory:

```
cd app_for_my_development
```

Create a .env file in the project root and add the information below:

```
DATABASE_USERNAME=victor1cs
DATABASE_PASSWORD=teste
```


If you prefer, you can create the file directly via terminal with the following command:

```
echo -e "DATABASE_USERNAME=victor1cs\nDATABASE_PASSWORD=teste" > .env
```

Build the project:
```
docker-compose build
```

Start the project:
```
docker-compose up
```

The server will respond at: http://localhost:8080
