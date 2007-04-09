# $Id: lsf.job.status.R,v 1.2 2006/12/15 15:21:23 kuhna03 Exp $

"lsf.job.status" <-
  function(job)
  {
    .Call("lsf_job_status", as.integer(job$jobid), PACKAGE="Rlsf")
  }
