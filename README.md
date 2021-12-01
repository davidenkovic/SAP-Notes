# Daves Index

## Anmerkung 

*Github Pages:*
[Index](https://davidenkovic.github.io/school-notes/)


## GH-pages commands

1. ```.\part1.sh```

2. ``docker run --rm -v ${PWD}/docs:/documents asciidoctor/docker-asciidoctor /bin/bash -c "asciidoctor -r asciidoctor-diagram -a icons=font -a experimental=true -a source-highlighter=rouge -a rouge-theme=github -a rouge-linenums-mode=inline -a docinfo=shared -a toc=left -a toclevels=2 -a sectanchors=true -a sectnums=true -a favicon=themes/favicon.png -a sourcedir=src/main/java -b html5 '*.adoc' && rm -rf ./.asciidoctor && echo Done"``

3. ```.\part2.sh```

4. ``.\finisher.sh``
