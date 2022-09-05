#!/usr/bin/node
const myObject = {
  type: "object",
  value: 12,
};
console.log(myObject);
let newValue = 89;
myObject.value = newValue;
console.log(myObject);
