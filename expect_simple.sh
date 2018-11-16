#!/bin/bash

expect -c '

  expect "fuck" {

    send "You enter a word fuck\n"

  }

'
