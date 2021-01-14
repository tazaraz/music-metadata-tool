import React from 'react';
import ReactDOM from 'react-dom';

const App = () => {
    return (
        <div className="app">
            <h1>I'm React running in Electron App!!</h1>
        </div>
    );
}

ReactDOM.render(<App />, document.getElementsByTagName('body')[0]);
