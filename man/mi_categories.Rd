\name{mi_categories}
\alias{mi_categories}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Visualize imputed categorical values
}
\description{Plot to visualize which categories have been imputed by the different imputation chains.
}
\usage{
mi_categories(input, var, sort = FALSE, legend = FALSE)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{input}{MI object produced by mi, mice.
}
  \item{var}{
variablename to be ploted, class(var) has to be "factor".
}
  \item{sort}{
sorted by categories, TRUE or FALSE.
}
  \item{legend}{
draw legend, TRUE or FALSE.
}
}
\author{
Paul Brix
}
\examples{
data(FLAS)
FLASmice = mice(FLAS)
mi_categories(FLASmice,"PRI",sort=TRUE)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{Multiple Imputation}
