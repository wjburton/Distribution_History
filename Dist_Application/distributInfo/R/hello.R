
students_test <- function(){

  mainPanel(
    h4('Students t-distribution'),

    strong('When was it identified?'),
    p('The original paper by gosset was published in biometrika was released in 1908'),
    br(),

    strong('Who created/discovered this distribution?'),
    p('William Sealy Gosset'),
    br(),

    strong("Why was it given the name student's t-distribution?"),
    p('So the story goes: William Sealy Gosset worked at Guinness Brewing, which prohibited \
      its employees from publishing any papers regardless of the contained information. \
      For this reason, instead of using his real name, william used the pseudonym "Student" \
      to avoid getting in trouble with his employer.'),
    br(),
    p("The test became well known through the work of Ronald Fisher, who called the distribution \
      'Student's distribution' and represented the test statistic with the letter t. The original paper, \
      published in Biometrika, was titled the probable error of the mean and was written by 'student'"),
    br(),

    strong('What are the important parameters of this distribution?'),
    p('degrees of freedom available to estimate the error'),

    strong('What are the equations for the pdf and cdf?'),
    p('PDF'),
    img(src = "students_dist.png", height = 72, width = 144),
    p('CDF'),
    img(src = "students_dist_cdf.png", height = 72, width = 144),
    br(),

    strong('Where does this distribution occur in nature?'),
    p('Students distribution does not occur in nature, it occurs because \
      one is calculating a statistic that is normally distributed from a \
      small sample size. As the sample size increases, students distribution \
      becomes the standard normal distribution.'),
    br(),

    strong('Why Was it discovered/created?'),
    p('Gossett was running into the problem of trying to estimate the mean using \
      a small sample size. What he realized was there were two sources of \
      uncertainty: 1) Owed to the error of random sampling, the  estimated mean \
      deviates more or less widely from the population mean, and 2) the sample is not \
      sufficiently large to determine what is the law of the distribution of the \
      individuals. In other words, we cannot say with confidence what distribution \
      the data follow.'),
    br(),
    p('The usual method of determining the probability that the mean of the population lies \
      within a given distance of the mean of the sample, is to assume a normal distribution \
      about the mean of the sample with a standard deviation equal to s/sqrt(n). This method \
      works well when the sample size is large because we can accurately estimate s, but \
      when the sample is small, s (the sample standard deviation) becomes itself subject \
      to an increasing error. Students distribution is used because it is a more accurate  \
      distribution when estimating the mean of a normally distributed variable when s is unknown. At a large \
      enough sample size, students distribution matches the standard normal distribution.'),


    strong('What are the applications of the distribution today?'),
    p("It is used anytime you are estimating a parameter, who's estimate is known to be normally \
        distributed. Some specific applications are: Beta coefficients in a regression, Building confidence \
        intervals around parameters who's estimate is normally distributed, hypothesis testing aroung \
        parameters who's estimates are normally distributed"),

    strong('What resources were used for this information?'),
    p('https://en.wikipedia.org/wiki/Student%27s_t-distribution'),
    p('http://seismo.berkeley.edu/~kirchner/eps_120/Odds_n_ends/Students_original_paper.pdf (gossets original paper in Biometrika')
    )
}
