# Publish documentation to gh-pages branch.
git clone git://github.com/Polymer/tools.git
mkdir temp && cd temp
../tools/bin/gp.sh nuxeo-sandbox nuxeo-util-elements
cd ..
rm -rf temp
rm -rf tools
