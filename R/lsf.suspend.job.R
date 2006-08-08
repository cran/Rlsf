# $Id: lsf.suspend.job.R 556 2005-02-23 00:45:37Z csmith $

"lsf.suspend.job" <-
  function(job)
  {
    .Call("lsf_suspend_job", as.integer(job$jobid), PACKAGE="Rlsf")
  }
