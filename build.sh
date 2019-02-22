docker run --rm -v $(pwd):$(pwd) -w $(pwd) jbergknoff/sass --style=compressed src/main.scss dist/style.min.css
docker run --rm -v $(pwd):$(pwd) -w $(pwd) jbergknoff/sass src/main.scss dist/style.css