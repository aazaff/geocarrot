% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tallyArticles.R
\name{tallyArticles}
\alias{tallyArticles}
\title{Summarize Article Statistics}
\usage{
tallyArticles(Publisher)
}
\arguments{
\item{Publisher}{a character vector}
}
\value{
A data frame with journal titles as row names, showing the number of articles for each journal within a publisher.
}
\description{
Summarizes the number of articles per journal for a publisher in the GeoDeepDive library.
}
\details{
This function allows you to determine the number of documents for each journal associated with a
publisher. This data is pulled from the \href{https://geodeepdive.org/api/journals}{GeoDeepDive /journals} API route.
}
\examples{
# Determine the number of articles for each journal within the Elsevier publishing company

}
\author{
Andrew A. Zaffos & Erika T. Ito
}
