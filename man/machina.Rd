\name{machina}
\alias{machina}
\title{
    Machina Time Series Generation and Backtesting
}
\description{
    Machina is an engine that allows for quick delivery of time series data, such as stock pricing info, fundamental data, and more, along with a smart backtester.
	
	\strong{Getting Connected}
	
	To get connected to Machina engine, use this syntax:
	
	\code{myDemo <-startSession("userName", "pwd")}
	
	\strong{startSession:} opens a session enabling you to create new strategys, or modify existing ones. "userName" and "pwd" are your username and password for Machina. They must be wrapped in quotes(").
	
	\strong{Open a strategy}
	
	A strategy contains an algo or groups of algos, that you are building into an integrated strategy.
	
	\code{openstrategy("myFirststrategy")}
	
	\strong{openstrategy:} specifies the name of an existing strategy, or creates a new one if the strategy name used is either blank or not found. In this example, the strategy "myFirststrategy" is either opened, or a new one with that name is created.
	
	\strong{Add an algo row}
	
	Adding an algo to your strategy is as simple as using addRow with your query. 
	
	\code{addRow("spy | savg(10)")}
	
	\strong{addRow:} This adds a row to your strategy. In quotes use Machina query language. Learn more about Machina query language at \href{https://machi.na/docs/}{https://machi.na/docs}.
	
	\strong{Get more help}
	
	Visit our quick-start guide and more documentation at \href{https://machi.na/community}{https://machi.na/community}. Don't see what you are looking for? Post your questions by clicking the 'Ask a Question' button.
}
\author{
    Machina
}
\keyword{Machina}