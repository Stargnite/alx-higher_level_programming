#!/usr/bin/node
const args = process.argv;
const arglt = process.argv.length;

if (args < 4) {
  console.log(0);
} else {
  const array = args
    .slice(2)
    .sort((a, b) => a - b)
    .reverse();
  console.log(array[1]);
}
