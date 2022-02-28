#!/bin/bash
rm shanep-class-*.gem
gem build shanep-class.gemspec
gem push shanep-class-*.gem