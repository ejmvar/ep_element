description: 'And Etherpad Lite Plugin. Set element tag name and attributes through classes.'
name: 'ep_element'
version: '0.0.1'
author:
  name: 'George Zahariev'
  email: 'z@georgezahariev.com'
licenses:
  type: \MIT, url: 'https://raw.github.com/gkz/ep_element/master/LICENSE'
  ...
dependencies: {}
engines:
  node: '*'
scripts:
  prepublish: '''
    ./node_modules/.bin/livescript -cj package.ls &&
    ./node_modules/.bin/livescript -bc -o static/js src/js
  '''
homepage: 'https://github.com/gkz/ep_element'
dev-dependencies:
  LiveScript: '1.1.x'
repository:
  type: 'git'
  url: 'git://github.com/gkz/ep_element.git'
