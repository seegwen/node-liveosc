#!/bin/bash
jsdoc -d docs -c conf.json README.md
wicked -- --configure ./conf.json
