#!/bin/bash

pipenv requirements > requirements.txt
git add ./requirements.txt
