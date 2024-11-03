#!/usr/bin/env bash

set -ex

rsync -avzh ../../data/doku/data/pages .
rsync -avzh ../../data/doku/data/media .
