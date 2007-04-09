# $Id: Last.lib.R,v 1.2 2006/12/15 15:21:23 kuhna03 Exp $

.Last.lib <- function(libpath)
  {
    dyn.unload(file.path(libpath, "libs",
                         paste("Rlsf", .Platform$"dynlib.ext", sep="")))
  }
