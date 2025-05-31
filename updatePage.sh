#!/bin/bash
hugo
rsync -av public/* root@m-fra.me:/var/www/html
