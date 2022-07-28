#!/bin/bash
apt-get update
apt-get install maven -y
java -jar target/*.jar
