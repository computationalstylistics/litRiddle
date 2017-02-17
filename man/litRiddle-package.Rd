\name{litRiddle-package}
\alias{litRiddle-package}
\alias{litRiddle}
\docType{package}
\title{
R Package to Research the Riddle of Literary Quality
}
\description{
The package contains the data of a reader survey about fiction in Dutch, a description of the novels the readers rated, and the results of stylistic measurements of the novels. The package also contains functions to combine, analyze, and visualize these data.

We would be grateful if you cite the package in your publications. To get the updated citation information please type: \code{citation("litRiddle")}.
}
\details{
The package litRiddle presents data generated in the project The Riddle of Literary Quality (2012-2017) in which a team of digital humanists aimed to find out if books that readers considered to be highly literary have a different set of values for stylistic features than books the same readers did not consider to be very literary.

The package consists of three data sets:
\enumerate{
\item The reviews gathered from a hired representative panel of citizens of the Netherlands and in a large online survey called The National Reader Survey (2013)
\item A list of the 401 books that the survey respondents evaluated with metadata such as author, title, publisher, gender of the author, and for translations the original language, etc.
\item For each of the 401 books it has the results of stylometric measurements (due to copyright issues the books themselves cannot be made available).
}
}
\author{
Maciej Eder, Joris van Zundert, Corina Koolen, Karina van Dalen-Oskam
}
\references{
Information about the package can be found at http://literaryquality.huygens.knaw.nl/

Karina van Dalen-Oskam. (2015) Prehistory of The Riddle. ('The Riddle of Literary Quality: The search for conventions of literariness', transl. of: The Riddle of Literary Quality. Op zoek naar conventies van literariteit' and was published in: Vooys: tijdschrift voor letteren 32 (2014), 3, p. 25-33.)
http://literaryquality.huygens.knaw.nl/?p=537#more-537

}
\seealso{
\code{\link{reviews}}
}
\examples{
data(reviews)

}
