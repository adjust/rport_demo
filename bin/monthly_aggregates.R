#!/usr/bin/Rscript

library(rport)

# To bootstrap your app with database connection:
# rport(Sys.getenv('RPORT_ENV', 'development'))

# TODO - provide mechanism for automatically loading all files like:
# 'lib/functions/proj/*.R'

source(file.path('lib', 'opts', 'monthly_aggregates.R'))
source(file.path('lib', 'functions', 'monthly_aggregates', 'main.R'))

print(monthly.aggregates.main())

# For this executable you can also:
#
# bootstrap mailing using `rport.bootstrap('mail')`
# bootstrap parallel using `rport.bootstrap('parallel')`
