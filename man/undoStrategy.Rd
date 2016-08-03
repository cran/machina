\name{undoStrategy}
\alias{undoStrategy}
\alias{undoStrategy}
\title{
    undoStrategy
}
\description{
    This connects to the Machina web service, and undoes last operation on the open strategy (addRow or clear).
}
\usage{
    undoStrategy(updateStrategy = TRUE, verbose = FALSE)
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
    This connects to Machina web service, and undoes last operation on the open strategy (addRow or clear).
}
\value{
    This function and undoes last operation on the open strategy (addRow or clear).
}
\author{
    Michael Gursky
}
\examples{
  #  undoStrategy()
}
\keyword{Machina undo strategy}