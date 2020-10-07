#!/bin/bash

wrk -t 4 -c 1k -d 1m  http://localhost:5001/test