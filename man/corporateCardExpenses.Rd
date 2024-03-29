% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/corporateCardExpenses.R
\name{corporateCardExpenses}
\alias{corporateCardExpenses}
\title{Queries presidential expenses with the corporate card}
\usage{
corporateCardExpenses()
}
\value{
a dataframe with the data from 2002 to 2022.
}
\description{
Downloads data from 2002 to 2022 and return it in the form of a dataframe.
Deflated values refer to values in November 2022.
}
\examples{
\dontrun{df <- corporateCardExpenses()}
}
