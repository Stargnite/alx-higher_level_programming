#!/usr/bin/node
exports.callMeMoby = function (number, anotherFunc) {
  for (let i = 0; i < number; i++) {
    anotherFunc();
  }
};
