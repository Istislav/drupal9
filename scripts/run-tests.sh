#!/bin/#!/usr/bin/env bash

phpunit --debug --verbose --bootstrap=vendor/weitzman/drupal-test-traits/src/bootstrap-fast.php --testsuite=existing-site,existing-site-javascript
