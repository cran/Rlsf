# $Id: lsf.job.status.R 550 2005-02-22 04:10:44Z warnes $

"lsf.job.status" <-
  function(job)
  {
    .Call("lsf_job_status", as.integer(job$jobid), PACKAGE="Rlsf")
  }
