#!/bin/sh

cd ../search2/indexing/bin
../../../scripts/php.sh -Cq cronIndexer.php
