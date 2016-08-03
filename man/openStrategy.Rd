\name{openStrategy}
\alias{openStrategy}
\alias{openStrategy}
\title{
    openStrategy
}
\description{
    This connects to Machina web service, and opens a strategy to work in.
}
\usage{
    openStrategy(
		strategyName = NULL,
		updateStrategy = TRUE,
		verbose = FALSE
		)
}
\arguments{
    \item{strategyName}{
        If you know the name of the strategy, you can put it here. Not required, this will default to NULL
    }
	\item{updateStrategy}{
	    Not required, default to TRUE.
	}
    \item{verbose}{
        Not required, whether to produce verbose output (default = FALSE)
	}
}
\details{
    This connects to Machina web service, and opens your strategy.
}
\value{
    This function returns the Machina strategy object.
}
\author{
    Michael Gursky
}
\examples{
  #  openStrategy(strategyName = "default")
}
\keyword{Machina strategy}