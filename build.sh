mkdir _site
cp -R notes _site/
pandoc index.md \
  -s \
  --template=template.html \
  --metadata-file=meta.yaml \
  -o _site/index.html
