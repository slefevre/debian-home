!#/bin/bash
svn add --force . 
svn st | grep ^! | cut -b9- | sed 's/^/"/;s/$/"/' | xargs svn rm