cd ..
gap makedoc.g -c "QUIT;"
cd gh-pages
cp -f ../PackageInfo.g ../README* ../AUTHORS.md ../LICENSE.txt ../CONTRIBUTING.md .
cp -f ../doc/*.{css,html,js,txt} doc/
gap update.g