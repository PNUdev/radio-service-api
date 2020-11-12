import React from 'react';
import ReactDOM from 'react-dom';

// BOOTSTRAP
// eslint-disable-next-line no-unused-vars
import $ from 'jquery';
// eslint-disable-next-line no-unused-vars
import Popper from 'popper.js';
import 'bootstrap/dist/css/bootstrap.css';
import { checkSSL } from './utils/checker';

import './index.css';
import App from './App';
import * as serviceWorker from './serviceWorker';

require('dotenv').config({ path: '../.env' });
console.log(process.env);

ReactDOM.render(
  <React.StrictMode>
    <App />
  </React.StrictMode>,
  document.getElementById('root')
);

// If you want your app to work offline and load faster, you can change
// unregister() to register() below. Note this comes with some pitfalls.
// Learn more about service workers: https://bit.ly/CRA-PWA
checkSSL() ? serviceWorker.register() : serviceWorker.unregister();

