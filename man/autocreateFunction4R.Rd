% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/autocreateFunction4R.R
\name{autocreateFunction4R}
\alias{autocreateFunction4R}
\title{autocreateFunction4R (development / experimental)}
\usage{
autocreateFunction4R(
  Func_description,
  packages = "base",
  max_tokens = 250,
  View = TRUE,
  roxygen = TRUE,
  api_key = Sys.getenv("OPENAI_API_KEY"),
  verbose = TRUE
)
}
\arguments{
\item{Func_description}{A character string that describes the function to be generated.}

\item{packages}{A character string that specifies the packages to be used in the function. Default is "base".}

\item{max_tokens}{An integer that specifies the maximum number of tokens to be returned by the AI model. Default is 250.}

\item{View}{A logical that indicates whether to view the intermediate steps. Default is TRUE.}

\item{roxygen}{A logical that indicates whether to include roxygen comments in the generated function. Default is TRUE.}

\item{api_key}{A character string that represents the API key for the AI model being used. Default is the "OPENAI_API_KEY" environment variable.}

\item{verbose}{A logical flag to print the message Default is TRUE.}
}
\value{
The function returns a character string that represents the generated and improved R function.
}
\description{
This function generates an R function based on a given description,
proposes improvements, and then generates an improved version of the function.
It is expected to use an AI model (possibly GPT-3 or similar) to perform these tasks.
This is an experimental function.
}
\details{
Generate and Improve R Functions
}
\examples{
\dontrun{
  Sys.setenv(OPENAI_API_KEY = "<APIKEY>")
  autocreateFunction4R(Func_description = "2*n+3 sequence")
}
}
\author{
Satoshi Kume
}
