# $Id: lsf.resume.job.R,v 1.1 2005/02/22 04:10:44 warnes Exp $

"lsf.resume.job" <-
  function(job)
  {
    .Call("lsf_resume_job", as.integer(job$jobid), PACKAGE="Rlsf")
  }
