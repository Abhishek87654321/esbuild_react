import React, { useState } from "react";
import QustionList from './QuestionList'
function App() {
  const [count, setCount] = useState(0);
  return (
    <div className='container mt-5'>
            <h1> Hello ! Welcome to Rails 7 with Esbuid React integration</h1>
            <p className='lead'>This is First try and i am trying to do more.</p>
            <QustionList />
    </div>
  );
}

export default App;


