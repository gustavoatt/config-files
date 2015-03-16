#!/bin/bash

function utils::grep_job() {
  ps aux | grep "$@"
}
