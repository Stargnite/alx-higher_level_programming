#!/usr/bin/node
let arguments = process.argv;

if (arguments === null) {
  console.log("No argument");
} else {
  console.log(arguments[0]);
}
