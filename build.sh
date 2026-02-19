mkdir -p _site
cp styles.css _site/
cp -R notes _site/
cp -R slides _site/
cp -R homeworks _site/
pandoc index.md \
  -s \
  --template=template.html \
  --metadata-file=meta.yaml \
  -o _site/index.html
