%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Do not modify this file since it was automatically generated from:
% 
%  Matlab.R
% 
% by the Rdoc compiler part of the R.oo package.
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

\name{getVariable.Matlab}
\alias{getVariable.Matlab}
\alias{Matlab.getVariable}
\alias{getVariable,Matlab-method}

\title{Gets one or several MATLAB variables}

\description{
  Gets one or several MATLAB variables from the MATLAB server.
  The transfer of the data can be done locally via a temporary file
  (\code{remote = FALSE}) or through the socket \code{\link[base:connections]{connection}} (\code{remote = TRUE}),
  which is always available.
}

\usage{
\method{getVariable}{Matlab}(this, variables, remote=this$remote, ...)
}

\arguments{
 \item{variables}{String vector of MATLAB containing names of variable that
  are to be retrieved from the MATLAB server.}
 \item{remote}{If \code{\link[base:logical]{TRUE}} the variables are transferred on the
  socket \code{\link[base:connections]{connection}}, otherwise they are transferred via a temporary file.}
 \item{...}{Not used.}
}

\value{
  Returns a \code{list} structure containing the MATLAB variables as named
  values.
}

\author{Henrik Bengtsson}

\seealso{
  For more information see \code{\link{Matlab}}.
}
\keyword{internal}
\keyword{methods}
