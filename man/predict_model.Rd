% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/predict_model.R
\name{predict_model}
\alias{predict_model}
\title{Takes the GLM model and raster stack and creates an output raster.}
\usage{
predict_model(predictors, model)
}
\arguments{
\item{predictors}{A raster stack.}

\item{model}{A GLM model object.}
}
\value{
object pb - A raster of predicted liklehood of occurance.
}
\description{
Takes the GLM model and raster stack and creates an output raster.
}
\examples{
predict model(input_predictors, input_model)
}
