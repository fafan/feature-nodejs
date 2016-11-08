#!/bin/sh
cat website.feature | ./node_modules/.bin/mocha-gherkin
