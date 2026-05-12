#!/bin/bash
# Script to run Bai06 with Maven and check caching-ready setup
mvn clean verify
mvn exec:java -Dexec.mainClass="banksystem.Main"
