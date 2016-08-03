\name{clearStrategy}
\alias{clearStrategy}
\alias{clearStrategy}
\title{
    clearStrategy
}
\description{
    This connects to the Machina web service, and clears all rows from the open strategy.
}
\usage{
    clearStrategy(updateStrategy = TRUE, verbose = FALSE)
}
\arguments{
	\item{updateStrategy}{
	    Not required, whether to update the strategy (default = TRUE)
	}
    \item{verbose}{
        Not required, whether to produce verbose output (default = FALSE)
	}
}
\details{
    This connects to Machina web service, and clears all rows from the open strategy.
}
\value{
    This function and clears all rows from the open strategy.
}
\author{
    Michael Gursky
}
\examples{
  #  clearStrategy()
}
\keyword{Machina clear strategy}