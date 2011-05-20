\name{mis_scatterplot}
\alias{mis_scatterplot}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Scatterplot of observed values
}
\description{
Scatterplot between a specific variable and all other variables from a dataset. Only observations that have no missing values for both variables are plotted. Fittet curves are drawn in red.
}
\usage{
mis_scatterplot(ds, var)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{ds}{
data.frame.
}
  \item{var}{
variablename.
}
}
\author{
Paul Brix
}


%% ~Make other sections like Warning with \section{Warning }{....} ~


\examples{
data(FLAS)
mis_scatterplot(FLAS,"MLAT")
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{Missing Data}
