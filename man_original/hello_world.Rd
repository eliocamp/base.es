% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/hello.R
\name{hello_world}
\alias{hello_world}
\title{Says hello}
\usage{
hello_world(name, emotion = c("excited", "questioning", "disbelief"))
}
\arguments{
\item{name}{string with the name of the person to greet. It can be as long as
you want.. like this description! You can check a list of common names for
inspiration in \link{common_names}.}

\item{emotion}{character with the emotion. This is a link to \code{\link[base:mean]{base::mean()}}
for some reason.}
}
\value{
The input name, invisibly
}
\description{
Greets you personally and with emotion. It's documentation also has a rather
long description to test how the Rd file handles multiple lines.
}
\details{
This will print to the console. The available emotions might depend on the
supported emotions in your machine.

And this is a new paragraph to test how this works.
}
\examples{
hello_world("CRAN", emotion = "disbelief")

}
