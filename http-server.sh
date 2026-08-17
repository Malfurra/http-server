#!/bin/bash

# Python 3
python3 -m http.server 8080

# PHP
php -S localhost:8080

# Node.js
npx http-server -p 8080
npx serve -p 8080

# Ruby
ruby -run -ehttpd . -p 8080

# Bun
bunx serve -p 8080

# Deno
deno run --allow-net --allow-read https://deno.land/std/http/file_server.ts -p 8080

# BusyBox
busybox httpd -f -p 8080

# Perl
perl -MHTTP::Server::Brick -e 'HTTP::Server::Brick->new(port=>8080)->mount("/"=>{using=>"filepath", path=>"."})->start'
