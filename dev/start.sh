#!/bin/sh

eval $(grep -v '^#' ./dev/.env) mix phx.server
