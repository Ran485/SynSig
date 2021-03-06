% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/SummarizeResults.R
\name{SummarizeSigOneSPSubdir}
\alias{SummarizeSigOneSPSubdir}
\title{Assess/evaluate results from SigProfiler-python (a.k.a. sigproextractor)
Assessment is restricted to v0.0.5.31,
because different version has different folder structure.}
\usage{
SummarizeSigOneSPSubdir(third.level.dir,
  ground.truth.exposure.name = "ground.truth.syn.exposures.csv",
  overwrite = FALSE, hierarchy = FALSE)
}
\arguments{
\item{third.level.dir}{Lowest level path to results, e.g.
\code{<top.dir>}\code{/sa.sa.96/sp.results/} or
\code{<top.dir>}\code{/sa.sa.96/sa.results/}
Here, \code{<top.dir>} refers to a top-level directory which contains the
full information of a synthetic dataset. (e.g. \code{syn.2.7a.7b.abst.v8})
This code depends on a conventional directory structure documented
elsewhere. However there should be a directory
\code{<third.level.dir>}\code{/SBS96} which
stores SigProfiler results.}

\item{ground.truth.exposure.name}{File name which stores ground-truth exposures;
defaults to \code{"ground.truth.syn.exposures.csv"}.
This file can be found in the \code{sub.dir}, i.e. \code{<third.level.dir>/../}}

\item{overwrite}{If TRUE overwrite existing directories and files.}

\item{hierarchy}{Whether the user have enabled hierarchy = True when running sigproextractor.
specifying True or False into sigproextractor will cause the program
to generate different folder structure. (Default: \code{FALSE})}
}
\description{
Assess/evaluate results from SigProfiler-python (a.k.a. sigproextractor)
Assessment is restricted to v0.0.5.31,
because different version has different folder structure.
}
