
import ReactDOM from 'react-dom';
import React from 'react';

class App extends React.Component {
    render() {
        return(
            <div className="app">
                <h1>I'm React running in Electron App!!</h1>
            </div>
        )
    };
}

ReactDOM.render(<App />, document.getElementsByTagName('body')[0]);