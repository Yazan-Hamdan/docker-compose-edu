import React from 'react';
import './Navbar.css';

const Navbar = () => {
  const currentDate = new Date().toLocaleDateString('en-US', {
    weekday: 'long',
    year: 'numeric',
    month: 'long',
    day: 'numeric'
  });

  return (
    <nav className='navbar'>
      <div className='navbar-group'>
        <img src='https://aws.amazon.com/favicon.ico' alt='AWS logo' />
        <p className='navbar-title'>Urgent News</p>
      </div>
      <div className='navbar-group'>
        <p className='navbar-date'>{currentDate}</p>
        <p className='navbar-message'>Welcome to Urgent News!</p>
      </div>
    </nav>
  );
};
  
export default Navbar;