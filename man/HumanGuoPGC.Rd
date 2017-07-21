\docType{data}
\name{HumanGuoPGC}
\alias{HumanGuoPGC.rda}
\alias{HumanESC}
\alias{ESC}
\title{Guo et al., 2015 Human PGC}
\description{
TBA
}
\section{format}{
  Data is an \code{\link{ExpressionSet}} object. The
  \code{exprs} slot contains the gene read counts in a gene
  by sample matrix. \code{phenoData} slot contains sample information
  as described below. \code{featureData} slot contains row information
  which are usually ensemebl gene ID or gene symbols.
}
\examples{
data(HumanGuoPGC)
#access counts
exprs(HumanGuoPGC)
#access phenotype 
pData(HumanGuoPGC)
}
\references{
Guo, F., Yan, L., Guo, H., Li, L., Hu, B., Zhao, Y., et al. (2015). The Transcriptome and DNA Methylome Landscapes of Human Primordial Germ Cells. Cell, 161(6), 1437–1452. http://doi.org/10.1016/j.cell.2015.05.015
}
\seealso{
  \code{\link{ExpressionSet}} for the class definition
}
\keyword{datasets}
