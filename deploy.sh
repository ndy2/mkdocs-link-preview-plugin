#!/bin/bash

rm -rf dist
python setup.py sdist && twine upload dist/* --skip-existing --config-file .pypirc