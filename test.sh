#!/bin/sh
sass test/test.scss test/test.css --load-path 'bower_components/aglobof-sass.utilities' --load-path './'  --sourcemap=none
node-sass test/test.scss test/test.css --include-path 'bower_components/aglobof-sass.utilities' --include-path './' --sourcemap=none
