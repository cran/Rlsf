# $Id: lsf.resume.job.R 550 2005-02-22 04:10:44Z warnes $

"lsf.resume.job" <-
  function(job)
  {
    .Call("lsf_resume_job", as.integer(job$jobid), PACKAGE="Rlsf")
  }
