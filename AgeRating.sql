/*List of Movies according to Age Rating*/


/*What are the top 10 best movies according to Imdb rating where Age Rating is U??*/
select top 10 * from movies
where Age_rating='U'
order by Imdb_rating desc



/*What are the top 10 best movies according to Imdb rating where Age Rating is U/A??*/
select top 10 * from movies
where Age_rating='U/A'
order by Imdb_rating desc



/*What are the top 10 best movies according to Imdb rating where Age Rating is A??*/
select top 10 * from movies
where Age_rating='A'
order by Imdb_rating desc



/*What are the top 10 best movies according to Imdb rating where Age Rating is R??*/
select top 10 * from movies
where Age_rating='R'
order by Imdb_rating desc
