\name{pandoc.p.return}
\alias{pandoc.p}
\alias{pandoc.p.return}
\title{Paragraphs}
\usage{
  pandoc.p.return(x)
}
\arguments{
  \item{x}{character vector}
}
\value{
  By default this function outputs (see: \code{cat}) the
  result. If you would want to catch the result instead,
  then call the function ending in \code{.return}.
}
\description{
  Pandoc's markdown paragraph.
}
\examples{
pandoc.p('FOO')
pandoc.p(c('Lorem', 'ipsum', 'lorem ipsum'))
}
\references{
  John MacFarlane (2012): _Pandoc User's Guide_.
  \url{http://johnmacfarlane.net/pandoc/README.html}
}
\seealso{
  \code{\link{pandoc.emphasis}}
  \code{\link{pandoc.strikeout}}
  \code{\link{pandoc.verbatim}}
}

