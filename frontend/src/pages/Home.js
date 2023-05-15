import { useState, useEffect } from 'react';
import Navbar from '../shared/Navbar.js';
import NewsCard from '../shared/NewsCard.js';
import './Home.css';
import {getRecentNews} from '../repos/news.js'

const Home = () => {
  const [news, setNews] = useState([]);

  useEffect(() => {
    const getNews = async () => {
      const response = await getRecentNews()
      setNews(response);
    };

    getNews();
  }, []);

  return (
    <>
      <Navbar />
      <main>
        {news?.map((article) => (
          <NewsCard
            key={article.title}
            epochTime={article.created_at}
            title={article.title}
            content={article.content}
          />
        ))}
      </main>
    </>
  );
};

export default Home;