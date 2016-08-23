**GitHub**

If you do not aleady have a GitHub account, please create one at <https://www.github.com>.
Note that students and educators with a `.edu` e-mail address are eligible for some free stuff through [GitHub's Student Developer Pack](https://education.github.com/pack).

**Software**

The table below lists software we will use in this short course.
Unless noted (and especially for `git`) please use the default installation options.
For **Windows users**, an installer for each item is available at the given download site.
**Mac users** are encouraged to use [Homebrew](http://brew.sh){:target="_blank"} -- the missing package manager for OS X -- via the shell.
Most packages in the list below can be installed by typing `brew install %package%` in the Terminal and pressing return, but packages with an * require `brew cask install %package%`.
**Ubuntu users** may install from the shell with `sudo apt-get install %package%`, and other Linux users are on their own.

| Software     | Download Site                                         | Homebrew Package(s) | Aptitude Package(s) |
|--------------+-------------------------------------------------------+---------------------+---------------------|
| git          | <https://git-scm.com/downloads>                       | `git`               | `git`               |
| R            | <https://cran.rstudio.com/>                           | `r`                 | `r-base`            |
| RStudio      | <https://www.rstudio.com/products/rstudio/download2/> | `rstudio`*          |                     |
{:.table}

**R Packages**

The following R packages (i.e. add-on pieces of software) need to be installed. Open RStudio and, for each package listed below, type `install.packages("%package%")` in the Console (where you see a `>`) and press return. To install the `tidyr` package, for example, you type `install.packages("tidyr")`, and then follow the instructions given.

- `tidyr`
- `dplyr`
- `RSQLite`
- `rmarkdown`

