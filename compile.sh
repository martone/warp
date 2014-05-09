#!/bin/bash
java -jar ~/dev/jscompiler/compiler.jar --compilation_level=ADVANCED_OPTIMIZATIONS --warning_level VERBOSE --js_output_file=./bin/compiled.js --js=warp.js
