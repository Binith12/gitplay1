#Check version
git --version

#Turn any folder into a repo which creates a sub .git folder
git init
git help init #to open man pages for detail or
git init --help #to also open man page

#View the hidden folder
Get-ChildItem -Force   #notice the .git

#You can clone a local folder the same way!
git clone gitplay1 gitplay2
git remote -v    #would show repo1 as the origin as we cloned from it. More on this later

#Looking at remote (again more later on all of this!)
git remote -v
git remote show origin

#Set initial git configuration
#Can replace --global with --local to set values for a specific repo if required
git config --global --list    #care about username and email

git config --global user.name "Binith Hegde"
git config --global user.email binith.hegde@gmail.com

git config --list --show-origin      #see where coming from :q
git config --list

#Many other settings https://git-scm.com/book/en/v2/Getting-Started-First-Time-Git-Setup
git config --global init.defaultBranch main #this is very common to use instead of master
