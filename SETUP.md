## Initial Setup

####1  Install Hugo

For more information read the official [setup guide](https://gohugo.io/overview/installing/) of Hugo.

Verify your hugo install:
```
hugo version
```
Go to the directory where you have your Hugo site and run:

####2  Create new site
```
hugo new site [site]
```
####3  Add a theme
```
cd quickstart;\
git init;\
git submodule add https://github.com/devcows/hugo-universal-theme.git themes\hugo-universal-theme

# Edit your config.toml configuration file
# and add the Universal theme.
echo 'theme = "Universal"' >> config.toml
```


