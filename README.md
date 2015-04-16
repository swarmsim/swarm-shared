#  [![NPM version][npm-image]][npm-url] [![Build Status][travis-image]][travis-url] [![Dependency Status][daviddm-image]][daviddm-url]


> Swarm Simulator code shared between server and client.


## Install

```sh
$ npm install --save swarm-shared

# or, locally - in .../swarm-shared/:
$ sudo npm link
# and in some other node.js repo, like .../swarm-server-sails/:
$ cd ../swarm-server-sails
$ npm link swarm-shared

# this works with bower and client-js packages, like .../swarm, too:
$ sudo bower link
$ npm run-script browser
$ cd ../swarm
$ bower link swarm-shared
```


## Usage

```js
var swarmShared = require('swarm-shared');

```

```sh
# creates a browser.js
$ npm run browser
```


## License

GPLv2 © [Evan Rosson](erosson.org)


[npm-image]: https://badge.fury.io/js/swarm-shared.svg
[npm-url]: https://npmjs.org/package/swarm-shared
[travis-image]: https://travis-ci.org/swarmsim/swarm-shared.svg?branch=master
[travis-url]: https://travis-ci.org/swarmsim/swarm-shared
[daviddm-image]: https://david-dm.org/swarmsim/swarm-shared.svg?theme=shields.io
[daviddm-url]: https://david-dm.org/swarmsim/swarm-shared
