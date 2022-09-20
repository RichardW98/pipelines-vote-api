#!/bin/bash

APP_NAME='vote-api'  #org-repo

STEP='fetch-repository'

oc get pipelinerun --sort-by='.metadata.creationTimestamp' | tail -1