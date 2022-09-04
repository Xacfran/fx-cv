# My CV built and edited from scratch in R

Making this resume would have been impossible without the [pagedown](https://github.com/rstudio/pagedown) and [datadrivencv](https://github.com/nstrayer/datadrivencv) packages.

The amazing and detailed tutorials that have been an inmense help to build my CV are:

- [{datadrivencv} of the ultimate (read as ‘best’) troublemaker](https://sciencificity-blog.netlify.app/posts/2021-04-16-datadrivencv-of-the-best-troublemaker/)
- [Building my resumé in R](https://annekelincoln.com/resume-in-r/)

Kudos to both!

Last but definitely not least, I have taken great inspiration, ideas, and code from the repos of [Jake Thompson](https://github.com/wjakethompson), and [Matt Leary](https://github.com/mleary).

## Possible errors in this repository

Given my limited knowledge of CSS, it is possible that there are some redundancies in the dd_cv.css file. Some blocks may be overriding others.
If you find any errors, please let me know.

## Future goals for this project

- [ ] Make the skills barplot smaller and more compact.
- [ ] Fix the page margins for the sidebar in case I want to add more info about my skills.

## Planning to use this template?

If you are unsure about where or how to start, I'd suggest you have a look at the tutorials I mentioned above. I have made available the file you'll need to start it all: `start_here.R`. Follow the steps on the installation of the packages as mentioned in the first lines of that file because there are some bugs in the datadrivencv package you'll have to take care of before you can actually use the package.

Bear in mind I have made the access to my googlesheet data private, thus, you will need to add the URL of your own googlesheet in `data_location = ""`.