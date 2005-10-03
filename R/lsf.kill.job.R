# $Id: lsf.kill.job.R,v 1.2 2005/02/23 00:45:37 csmith Exp $

"lsf.kill.job" <-
  function(job)
  {
    .Call("lsf_kill_job", as.integer(job$jobid), PACKAGE="Rlsf")
  }
