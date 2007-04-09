# $Id: lsf.suspend.job.R,v 1.2 2006/12/15 15:21:23 kuhna03 Exp $

"lsf.suspend.job" <-
  function(job)
  {
    .Call("lsf_suspend_job", as.integer(job$jobid), PACKAGE="Rlsf")
  }
