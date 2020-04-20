#!/usr/bin/env bash

mvn -Darguments="-DskipTests" release:clean release:prepare release:perform
