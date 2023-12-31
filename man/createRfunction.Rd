% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/createRfunction.R
\name{createRfunction}
\alias{createRfunction}
\title{Create R Function from Selected Text or Clipboard Content and Output into the R Console}
\usage{
createRfunction(
  Model = "gpt-4-0613",
  SelectedCode = TRUE,
  verbose = TRUE,
  SlowTone = FALSE
)
}
\arguments{
\item{Model}{A character string representing the model to be used. Default is "gpt-4-0613".}

\item{SelectedCode}{A logical value indicating if the selected text should be used as input. Default is TRUE.}

\item{verbose}{A logical value indicating if progress should be printed. Default is TRUE.}

\item{SlowTone}{A logical value indicating if slow printing should be used. Default is FALSE.}
}
\value{
This function returns the generated R code as a clipboard content if SelectedCode is FALSE.
}
\description{
This function reads text either from your selected text in RStudio or from the clipboard, interprets it as a prompt, and generates an R function based on the given input. The generated R code is then printed into the source file or the R console with optional slow printing.
}
\details{
Create R Function from Selected Text or Clipboard Content
}
\examples{
\dontrun{

#Copy the idea text of the R function to your clipboard and run this function.
createRfunction(SelectedCode = FALSE)
}
}
\author{
Satoshi Kume
}
