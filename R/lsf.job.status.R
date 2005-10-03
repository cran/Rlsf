# $Id: lsf.job.status.R,v 1.2 2005/02/22 04:10:44 warnes Exp $

"lsf.job.status" <-
  function(job)
  {
    .Call("lsf_job_status", as.integer(job$jobid), PACKAGE="Rlsf")
  }
