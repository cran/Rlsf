# $Id: lsf.numcpu.R 493 2004-11-11 01:56:22Z csmith $

"lsf.numcpu" <-
function()
  {
    hosts <- Sys.getenv("LSB_HOSTS")
    if(is.null(hosts) || nchar(hosts) == 0)
      {
        stop("Variable LSB_HOSTS not defined.")
      }
    else
      {
        nl <- strsplit(hosts,' ')$"LSB_HOSTS"
        return(length(nl))
      }
  }
