#!/bin/sh
export NODE_ENV=production
export DB_PRD_HOST=stantest-postgresql.c3mzoji03zxf.ap-southeast-2.rds.amazonaws.com
export DB_PRD_USER=stantest
export DB_PRD_PASS=mario54321
export NODE_HOST=localhost
export NODE_PORT=8080
node /myapp/index.js&
exit 0
