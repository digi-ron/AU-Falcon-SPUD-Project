A collation of notes and information about the AU Falcon, collated while working on a Falcon Forte, nicknamed "SPUD".

[HOMEPAGE](https://digi-ron.github.io/AU-Falcon-SPUD-Project/)

## How to build and run locally

Prerequisites: [Ruby](https://www.ruby-lang.org/en/downloads/)

if you would like to run a local copy of this repo, simply download a ZIP copy of the repository (click the "<> Code" button), extract all files, and run the following in the extracted folder directory:

```
gem install bundler jekyll
bundle install
bundle exec jekyll serve
```

## Technical information

All files here are standard Jekyll layout except for blogging by date, as this was not the sites intent. JavaScript assets have been kept to a *bare minimum* as the local zip version of the site is made to be run locally as a set of HTML files and as such it won't run relative path JS files (was originally going to be CHM until I found out about security vulnerabilities). Any files needed for local running have been added as HTML component files in the _includes folder