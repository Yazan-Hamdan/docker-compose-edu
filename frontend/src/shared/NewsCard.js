import React from 'react';
import './NewsCard.css';

const NewsCard = ({ epochTime, title, content }) => {
  const date = new Date(epochTime);
  const year = date.getFullYear();
  const month = date.toLocaleString('default', { month: 'long' });
  const day = date.getDate();
  const hour = date.getHours();
  const minute = date.getMinutes();
  const seconds = date.getSeconds();
  const formattedDate = `${month} ${day}, ${year} ${hour}:${minute}:${seconds}`;

  return (
    <div className='news-container'>
      <h2 className='news-title'>{title}</h2>
      <p className='news-date'>{formattedDate}</p>
      <p className='news-content'>{content}</p>
    </div>
  );
};
  
export default NewsCard;