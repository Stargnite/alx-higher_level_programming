#!/usr/bin/node
function recursion(a) {
  if (a === 0) {
    return 1;
  } else {
    return a * recursion(a - 1);
  }
}
console.log(recursion(10));
