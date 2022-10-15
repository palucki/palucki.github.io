# Rebuild and deploy only if all commands succeed
set -e

# Rebuild site
hugo 

# Add and commit new content
git add -u
git commit -m "Rebuilding site [`date +'%m/%d/%Y'`]"

# Finally push 
git push 






