% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/htag.R
\name{htag}
\alias{htag}
\title{Function to retrive the specified H-Tag of a URL as a Data Frame}
\usage{
htag(url, hTag = "h1")
}
\arguments{
\item{url}{The URL you want to get the H-Tags for}

\item{hTag}{The H-Tags you want to get (exampale = h2-Tags). Default is H1
htag()}
}
\description{
This function allows you to get the H-Tags you specified in the Call of a given URL. The function returns the H-Tags as Data Frame.
}
\examples{
htag("https://www.r-project.org/", hTag = "h1")
}
