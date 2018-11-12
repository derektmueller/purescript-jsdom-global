
var jsdomGlobal = require('jsdom-global');

exports.jsdomGlobalImpl = function() {
  return function() {
    jsdomGlobal();
  };
};
