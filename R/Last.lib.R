# $Id: Last.lib.R,v 1.1 2004/11/10 01:58:20 csmith Exp $

.Last.lib <- function(libpath)
  {
    dyn.unload(file.path(libpath, "libs",
                         paste("Rlsf", .Platform$"dynlib.ext", sep="")))
  }
