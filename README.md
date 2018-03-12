## Installation

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

####3  Add a Post
```
hugo new posts/my-first-post.md
```

Edit the newly created content file if you want. Now, start the Hugo server with drafts enabled:

```
 hugo server -D
```

Navigate to your new site at http://localhost:1313/.

####4  Publishing changes to Github pages 

Read here for guide : [Deployment of project pages from /docs folder on master branch](https://gohugo.io/hosting-and-deployment/hosting-on-github/#deployment-of-project-pages-from-docs-folder-on-master-branch)

```
cd partners  
hugo server -b http://gbr.thinkexpedite.com/ --appendPort=false --renderToDisk
```
This will publish static content to /docs/ folder. Push these changes to master and redirect to http://gbr.thinkexpedite.com


