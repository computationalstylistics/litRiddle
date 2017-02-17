\name{reviews}
\alias{reviews}
\docType{data}
\title{
Reviewers' scores
}
\description{
Reviewers' scores
}
\usage{data("reviews")}

\details{
reviews$Respndent_ID
ID referring to a particular respondent who participated in The National Reader Survey (2013)
reviews$memberofpanel (column C in Excel)
Indicating whether the respondent participated as a volunteer (0) or as a hired panel member (1)
(Some columns with information about panel members that is not relevant for the survey)
reviews$AgeRespondent
The age the respondent indicated to be at the time of taking the survey
reviews$HowManyBooksPerYear
The number of books the respondent estimates to read in a year
reviews$FictionNonfictionBoth
The respondent indicated to usually read only fiction, only non-fiction, or both
reviews$Statement_4a1 (A. I like reading novels that I can relate to my own life)
The respondent stated to very much agree (1) with the statement or very much disagree (5), 6 = do not know
reviews$Statement_4a2 (B. The story of a novel is what matters most to me)
The respondent stated to very much agree (1) with the statement or very much disagree (5), 6 = do not know
reviews$Statement_4a3 (C. The writing style in a book is important to me)
The respondent stated to very much agree (1) with the statement or very much disagree (5), 6 = do not know
reviews$Statement_4a4 (D. I like searching for deeper layers in a novel)
The respondent stated to very much agree (1) with the statement or very much disagree (5), 6 = do not know
reviews$Statement_4a5 (E. I like reading literature)
The respondent stated to very much agree (1) with the statement or very much disagree (5), 6 = do not know
reviews$Statement_4a6 (F. I read novels to discover new worlds and unknown time periods)
The respondent stated to very much agree (1) with the statement or very much disagree (5), 6 = do not know
reviews$Statement_4a7 (G. I mostly read novels during my vacation)
The respondent stated to very much agree (1) with the statement or very much disagree (5), 6 = do not know
reviews$Statement_4a8 (H. I usually read several novels at the same time)
The respondent stated to very much agree (1) with the statement or very much disagree (5), 6 = do not know
reviews$Statement_12a (How literary a reader do you consider yourself to be)
The respondent indicates to be a not very literary (1) or a very literary (7) reader
reviews$Statement_12b1 (I. I like novels based on real events)
The respondent stated to very much agree (1) with the statement or very much disagree (5), 6 = do not know
reviews$Statement_12b2 (J. I like thinking about a novel’s structure)
The respondent stated to very much agree (1) with the statement or very much disagree (5), 6 = do not know
reviews$Statement_12b3 (K. The writing style in a novel is of more importance to me than its story)
The respondent stated to very much agree (1) with the statement or very much disagree (5), 6 = do not know
reviews$Statement_12b4 (L. I like to get carried away by a novel)
The respondent stated to very much agree (1) with the statement or very much disagree (5), 6 = do not know
reviews$Statement_12b5 (M. I like to pick my books from the top 10 list of best sold books)
The respondent stated to very much agree (1) with the statement or very much disagree (5), 6 = do not know
reviews$Statement_12b6 (N. I read novels to be challenged intellectually)
The respondent stated to very much agree (1) with the statement or very much disagree (5), 6 = do not know
reviews$Statement_12b7 (O. I love novels that are easy to read)
The respondent stated to very much agree (1) with the statement or very much disagree (5), 6 = do not know
reviews$Statement_12b8 (P. In the evening, I prefer to read books over watching TV)
The respondent stated to very much agree (1) with the statement or very much disagree (5), 6 = do not know
reviews$WhichBooksDidYouRead
The respondent indicated which of the 401 book she or he read
reviews$GeneralQualityReadBook
The respondent indicated the general quality of a read book on a scale of 1 (very bad) to 7 (very good), 8 = do not know
reviews$LiteraryQualityReadBook
The respondent indicated the literary quality of a read book on a scale of 1 (not literary at all) to 7 (highly literary), 8 = do not know
(leave out: reviews$WantToScoreMoreReadBooks)
reviews$MotivationLiteraryQualityReadBook
The respondent wrote a motivation for the rating of one book on the scale of literary quality
reviews$WhichBooksDidYouNotReadButDoHaveAnOpinionAbout
The respondent indicated which of the 401 book she or he has not read but does have an opinion about
reviews$GeneralQualityNotReadBook
The respondent indicated the general quality of a not read book on a scale of 1 (very bad) to 7 (very good), 8 = do not know
reviews$LiteraryQualityNotReadBook
The respondent indicated the literary quality of a not read book on a scale of 1 (not literary at all) to 7 (highly literary), 8 = do not know
reviews$GenderRespondent
The respondent indicated to be female, male, or did not provide a gender
reviews$EducationLevelRespondent
The respondent indicated the level of education, 1 (lowest) to 7 (highest), 8 = no indication
reviews$ZipCodeRespondent
The postal zipcode, digits only, of the respondent
reviews$BookIndicatedAsBothReadAndNotReadByParticipant (perhaps leave out?)
This field indicates whether there is an overlap in books that the respondent indicated to have read and not to have read
reviews$AnyOtherRemarks
An open field with any other remarks of the respondent
reviews$ProvinceRespndent
The province in the Netherlands that the provided zipcode suggests
}
\source{
The dataset is a part of The Riddle of Literary Quality Project.
}
\examples{
data(reviews)

# this section is not ready yet
# print(reviews)
# summary(reviews)

}
\keyword{datasets}
