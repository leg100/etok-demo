#!/usr/bin/env bash

etok workspace delete demo
rm main.tf
gsutil rm -rf gs://etok-state/*
rm -rf .terraform
