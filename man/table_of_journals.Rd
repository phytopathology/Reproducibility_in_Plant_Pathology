% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/table_of_journals.R
\name{table_of_journals}
\alias{table_of_journals}
\title{Create table of journals surveyed}
\usage{
table_of_journals(rrpp)
}
\arguments{
\item{rrpp}{`data.frame` of article evaluations}
}
\value{
\CRANpkg{pander} table of journals surveyed
}
\description{
Create table of journals surveyed
}
\examples{
\dontshow{if (interactive()) (if (getRversion() >= "3.4") withAutoprint else force)(\{ # examplesIf}
googlesheets4::gs4_deauth()
rrpp <- googlesheets4::read_sheet(
"https://docs.google.com/spreadsheets/d/19gXobV4oPZeWZiQJAPNIrmqpfGQtpapXWcSxaXRw1-M"
)
table_of_journals(rrpp)

\dontshow{\}) # examplesIf}
}
