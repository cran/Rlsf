# $Id: Last.lib.R 475 2004-11-10 01:58:21Z csmith $

.Last.lib <- function(libpath)
  {
    dyn.unload(file.path(libpath, "libs",
                         paste("Rlsf", .Platform$"dynlib.ext", sep="")))
  }
