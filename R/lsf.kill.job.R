# $Id: lsf.kill.job.R 556 2005-02-23 00:45:37Z csmith $

"lsf.kill.job" <-
  function(job)
  {
    .Call("lsf_kill_job", as.integer(job$jobid), PACKAGE="Rlsf")
  }
