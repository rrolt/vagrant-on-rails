#! /bin/bash

apt-get -y update                         > /dev/null 2>&1
echo 'packages updated.'

apt-get install -y curl                   > /dev/null 2>&1
echo 'curl installed.'

apt-get install -y git                    > /dev/null 2>&1
echo 'git installed.'

apt-get install -y nodejs                 > /dev/null 2>&1
echo 'Node.js installed.'

apt-get install -y sqlite3 libsqlite3-dev > /dev/null 2>&1
echo 'SQLite3 installed.'