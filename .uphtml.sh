#https://pandoc.org/demos.html

#pandoc --toc

pandoc -f markdown --toc  -o notes/index.html notes/index.md

pandoc -f markdown --toc  -o notes/seminar_notes/seminar_notes.html notes/seminar_notes/seminar_notes.md

