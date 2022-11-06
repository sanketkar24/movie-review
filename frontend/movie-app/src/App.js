import React, { useState, useEffect } from 'react';
import 'bootstrap/dist/css/bootstrap.min.css';
import 'bootstrap/dist/css/bootstrap.css';
import './App.css';
import MovieList from './components/MovieList';
import MovieListHeading from './components/MovieListHeading';
import SearchBox from './components/SearchBox';
import AddFavourites from './components/AddFavourites';
const axios = require('axios').default


const App = () => {
  const [movies, setMovies] = useState([]);
  const [searchValue, setSearchValue] = useState('');
  const getMovieRequest = async (searchValue) => {
    const url = `http://localhost:8080/posts/allMovies/${searchValue}`;
    const config = {
      headers: {
        "Access-Control-Allow-Origin": "*",
        "Access-Control-Allow-Methods": "GET,PUT,POST,DELETE,PATCH,OPTIONS"
      }
    };
    await axios.get(url, config).then((response)=>{
      console.log(response.data);
        setMovies(response.data.val);
    })
  };

  useEffect(() =>{
    getMovieRequest(searchValue);
  }, [searchValue])

  return (
  <div className='container-fluid movie-app'>
    <div className='row d-flex align-items-center mt-4 mb-4'>
      <MovieListHeading heading='ALL MOVIES'/>
      <SearchBox searchValue={searchValue} setSearchValue={setSearchValue}/>
    </div>
        <div className='row'>
          <MovieList movies = {movies} favouriteComponent ={AddFavourites}/>
        </div>
    </div>
  )
};

export default App;
