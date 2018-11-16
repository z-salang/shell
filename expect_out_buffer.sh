#!/bin/bash

expect -c "
  
  expect "hi\n" {

    send "you typed $expect_out(buff)"
    send "but, I only expected $expect_out(0,string)"

  }

"

