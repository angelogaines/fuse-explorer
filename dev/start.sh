#!/bin/sh

env $(grep -v '^#' ./dev/.env | xargs) mix phx.server