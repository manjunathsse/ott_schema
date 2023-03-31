# ott_schema
This is ott_schema data base which stores the user details, movie details and webseries details.
1. Cretaed a schema named ott_schema
2. Created tables for storing the data of ther users, movies and webseries
3. Then we have to create the tables for the users to store the data which the useres have watched eithe the webseries or movies so that accoring to the watch history we can refer the users latest movies.
4. In user table we have collected information from the user details like name, email, age , gender this info helps for user authentication and age restriction content.
5. In movies and webseries table we have coloumns title,release date,age restriction and description which is useful to tell the user about the movie or webseries.
![entity relation](https://user-images.githubusercontent.com/88681651/229100338-2ee148aa-f8d1-4d4b-8d41-2417f500f922.png)
In user_movies table we have made 2 foreign keys in which one refer to user id and another refers to movies id so and made this cascade type so that if the user deletes his account then the details which is stored in user_movies tables also gets deleted and this works same with user_webseries table.
In webseries table by mistake I have mentioned description as Unique 
