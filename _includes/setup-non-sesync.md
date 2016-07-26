**GitHub**

If you do not aleady have a GitHub account, please create one at <https://www.github.com>.
Participants with a SESYNC account may instead use <https://gitlab.sesync.org> for their projects, but are encouraged to try GitHub in our lessons.

**Editor**

When you're writing scripts or text, it's nice to have a text editor that is optimized for writing code.
These editors feature automatic color-coding of key words, line numbers, and maybe even tab-completion.
The default text editor on Mac OS X and Linux is usually set to Vim, which is not famous for being intuitive.
If you accidentally find yourself stuck in Vim, try typing the escape key, followed by ':q!' (colon, lower-case 'q', exclamation mark), then hitting Return to exit. This will lose any unsaved changes to the file!
Your operating system will have a default text editor (e.g. Notepad on Windows, TextEdit on Mac OSX), you may install a text editor of your own choosing, or you can use the text editor built into RStudio (see below) for all kinds of scripting (not just in the R language).

**Command Line Interface / Shell**

When writing scripts, creating programs, and working with data, the best way (sometimes the only way!) to proceed is often by working on the operating system's command line interface (CLI), or shell. Access to the shell varies by OS:

- Windows: Select "Start" and "Run" and type in "cmd.exe".
- Mac: Open the Terminal in Applications.
- Linux: I bet you already know.

Make sure you know how to access the shell on your system. Customize it's look and feel if you like!

**Install this Software *before* Arrival**

The table below lists software we will use in this short course.
Unless noted (and especially for `git`) please use the default installation options.
For **Windows users**, an installer for each item is available at the given download site.
**Mac users** are encouraged to use [Homebrew](http://brew.sh){:target="_blank"} -- the missing package manager for OS X -- via the shell.
Most packages in the list below can be installed with `brew install %package%`, but packages with an * require `brew cask install %package%`.
**Ubuntu users** may install from the shell with `sudo apt-get install %package%`, and other Linux users are on their own.

| Software     | Download Site                                         | Homebrew Package(s) | Aptitude Package(s) |
|--------------+-------------------------------------------------------+---------------------+---------------------|
| git          | <https://git-scm.com/downloads>                       | `git`               | `git`               |
| R            | <https://cran.rstudio.com/>                           | `r`                 | `r-base`            |
| RStudio      | <https://www.rstudio.com/products/rstudio/download2/> | `rstudio`*          |                     |
| Python 2.7.x | <https://www.python.org/downloads/>                   | `python`            | `python`            |
| QGIS         | <https://trac.osgeo.org/osgeo4w/><sup>1</sup>         | `qgis`*, `gdal`     | `qgis`              |
{:.table}

1: Choose the express Desktop install. **Windows users**  need to add a path to your `PATH` environment variable. Open the "Start" menu, search for "environment", and choose to edit environment variables for your account. Add a new variable named "PATH" with value "C:\OSGeo4W64\bin".

The following R packages need to be installed. Open RStudio and, for each package below, type `install.packages(%package%)` at the prompt and press return. Follow all prompts.

- `tidyr`
- `dplyr`
- `RPostgreSQL`
- `sp`
- `rgdal`
- `rgeos`
- `raster`
- `shiny`
- `shinythemes`
- `leaflet`

