#!/usr/bin/env bash

# variables
RESOURCE_GROUP='191000-python-actions-aks'
LOCATION='eastus'
RANDOM_STR='82ffdh'

# az webapp up
az webapp up -g $RESOURCE_GROUP -l $EASTUS -n "web${RANDOM_STR}"
