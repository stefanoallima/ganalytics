\name{GetGaData}
\alias{GetGaData}
\title{GetGaData
Execute a ganalytics query.}
\usage{
  GetGaData(query, key = NULL, secret = NULL,
    quiet = FALSE, details = FALSE, .progress = "time")
}
\arguments{
  \item{query}{the query to execute.}

  \item{key}{optional OAuth client ID.  Default is to use
  system environment variable "GANALYTICS_CONSUMER_ID".}

  \item{secret}{optional OAuth client secret.  Default is
  to use system environment variable
  "GANALYTICS_CONSUMER_SECRET".}

  \item{quiet}{supress messages}

  \item{details}{show detailed messages}

  \item{.progress}{progress bar to display. use .progress =
  "none" to turn off.}
}
\value{
  a dataframe
}
\description{
  GetGaData Execute a ganalytics query.
}

