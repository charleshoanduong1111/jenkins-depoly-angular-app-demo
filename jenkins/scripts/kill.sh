#!/usr/bin/env sh

kill $(cat .pidfile)
taskkill /F /PID $(.pidfile)
