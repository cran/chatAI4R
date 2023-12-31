% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/textEmbedding.R
\name{textEmbedding}
\alias{textEmbedding}
\title{Text Embedding from OpenAI Embeddings API}
\usage{
textEmbedding(text, api_key = Sys.getenv("OPENAI_API_KEY"))
}
\arguments{
\item{text}{A string. The input text to get the embedding for. This should be a character string.}

\item{api_key}{A string. The API key for the OpenAI API. Defaults to the value of the environment variable "OPENAI_API_KEY".}
}
\value{
A vector representing the text embeddings.
}
\description{
This function calls the OpenAI Embeddings API to get the multidimensional vector
  via text embedding of the input text. This function uses the 'text-embedding-ada-002' model.
}
\examples{
\dontrun{
Sys.setenv(OPENAI_API_KEY = "Your API key")
textEmbedding("Hello, world!")
}
}
\author{
Satoshi Kume
}
