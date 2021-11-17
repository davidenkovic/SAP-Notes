3BUILD_DIR="docs"

rm -rf -v docs;

mkdir -p docs;
mkdir -p docs/images;

cp -r -p -v asciidocs/docinfo.html docs;

cp -r -p -v asciidocs/*.adoc docs;
cp -r -p -v asciidocs/*.adoc docs;

cp -r -p -v asciidocs/images/* docs/images;
