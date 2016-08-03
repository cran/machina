\name{addRow}
\alias{addRow}
\title{
    addRow
}
\description{
    This connects to the Machina web service, and adds a row to the open strategy.
}
\usage{
    addRow(
		query, 
		updateStrategy = TRUE,
		includeData = FALSE,
		startDate = NULL,
		endDate = NULL,
		verbose = FALSE
		)
}
\arguments{
	\item{query}{
	    This is the machina command, wrapped in quotes, adding a new row to the open strategy. Learn more about Machina query language at \href{https://machi.na/docs/}{https://machi.na/docs}.
		}
	\item{updateStrategy}{
	    Not required, this will default to TRUE
	}
    \item{includeData}{
        Not required, this will default to FALSE
	}
	\item{startDate}{
	    Not required, this will default to NULL
		}
	\item{endDate}{
	    Not required, this will default to NULL
	}
    \item{verbose}{
        Not required, this will default to FALSE
		}
}
\details{
    This connects to Machina web service, and adds a row to the open strategy.
}
\value{
    This function adds a row to the open strategy.
}
\author{
    Michael Gursky
}
\examples{
   # addRow("ibm(o) | xavg(25) | ternary")
}
\keyword{Machina add row strategy}