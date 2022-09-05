#!/usr/bin/node
const theArgument = process.argv.length;
	if (theArgument === 1 ) {
		console.log('Argument found')
	}
	else if (theArgument > 1) {
		console.log('Arguments found')
	}
	else {
		console.log('No arguments')
	}
