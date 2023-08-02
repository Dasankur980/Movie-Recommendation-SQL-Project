/*Top 10 movies according to different genres*/



/*What are the top 10 best movies of drama genre according to Imdb rating ??*/
select top 10 * from movies
where Genre='Drama'
order by Imdb_rating desc



/*What are the top 10 best movies of comedy genre according to Imdb rating ??*/
select top 10 * from movies
where Genre='Comedy'
order by Imdb_rating desc



/*What are the top 10 best movies of drama or crime genre according to Imdb rating ??*/
select top 10 * from movies
where Genre='Drama/Crime'
order by Imdb_rating desc



/*What are the top 10 best movies of drama or war genre according to Imdb rating ??*/
select top 10 * from movies
where Genre='Drama/War'
order by Imdb_rating desc



/*What are the top 10 best movies of drama or thriller genre according to Imdb rating ??*/
select top 10 * from movies
where Genre='Drama/Thriller'
order by Imdb_rating desc



/*What are the top 10 best movies of fantasy or adventure genre according to Imdb rating ??*/
select top 10 * from movies
where Genre='Fantasy/Adventure'
order by Imdb_rating desc



/*What are the top 10 best movies of drama or musical genre according to Imdb rating ??*/
select top 10 * from movies
where Genre='Drama/Musical'
order by Imdb_rating desc



/*What are the top 10 best movies of drama genre according to Imdb rating ??*/
select top 10 * from movies
where Genre='Drama'
order by Imdb_rating desc



/*What are the top 10 best movies of action or drama genre according to Imdb rating ??*/
select top 10 * from movies
where Genre='Action/Drama'
order by Imdb_rating desc



/*What are the top 10 best movies of action or thriller genre according to Imdb rating ??*/
select top 10 * from movies
where Genre='Action/Thriller'
order by Imdb_rating desc



/*What are the top 10 best movies of action or sci-fi genre according to Imdb rating ??*/
select top 10 * from movies
where Genre='Action/Sci-Fi'
order by Imdb_rating desc



/*What are the top 10 best movies of horror or action genre according to Imdb rating ??*/
select top 10 * from movies
where Genre='Horror/Action'
order by Imdb_rating desc
