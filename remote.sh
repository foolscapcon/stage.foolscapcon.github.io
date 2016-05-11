#!/bin/sh
git remote add live https://github.com/foolscapcon/foolscapcon.github.io.git
git remote add stage https://github.com/foolscapcon/stage.foolscapcon.github.io.git
git fetch live
git fetch stage
