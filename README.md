# Overview

{This project demonstrates my implementation of the Metropolis-Hastings algorithm using the R programming language. The Metropolis-Hastings algorithm is a key Markov Chain Monte Carlo (MCMC) technique used to sample from complex probability distributions.}

{I developed this software to deepen my understanding of probabilistic simulation techniques and explore how statistical methods can be implemented and visualized in R. The project focuses on generating samples from a bivariate distribution that cannot be sampled directly and visualizing the results with density plots.}

{Through this implementation, I’ve gained experience in R syntax, data manipulation with tidyverse, custom function design, and effective data visualization. The final output includes CSV file handling, plotting of 2D density estimates, and statistical summaries.}


[Software Demo Video](http://youtube.link.goes.here)

# Development Environment

- **IDE**: RStudio  
- **Language**: R  
- **Libraries Used**:  
  - `tidyverse` for data manipulation and plotting  
  - `stats` for working with normal distributions  
  - `base` for custom functions and loops  
- **Git** for version control
- **GitHub** for remote repository management

  

# Useful Websites

- [RStudio Cheatsheets](https://posit.co/resources/cheatsheets/)
- [Metropolis-Hastings Algorithm Explanation](https://chi-feng.github.io/mcmc-demo/app.html)
- [Tidyverse Documentation](https://www.tidyverse.org/packages/)
- [R for Data Science Book](https://r4ds.had.co.nz/)

# Future Work

- Add trace plots for each parameter to visualize convergence

- Explore different proposal variances to study their effect on acceptance rates

- Extend the implementation to higher-dimensional target distributions

- Include posterior diagnostics such as autocorrelation and effective sample size

- Deploy a Shiny app interface for interactive MCMC exploration
