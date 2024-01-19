#! /usr/bin/bash
var=32
echo $var
readonly var
var=35
echo $var
hello () {
    echo "hello world"
}
hello
readonly -f hello
hello () {
    echo "hello  again"
}
hello
readonly #gives all variables which are read only or readonly -p also does the same work
readonly -f #gives all functions which are readonly
