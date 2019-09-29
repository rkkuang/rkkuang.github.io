#https://pandoc.org/demos.html

#pandoc --toc
pandoc -f markdown  -o index.html RenkunKuang_index.md

pandoc -f markdown -s --toc -c theme/css/pandoc.css  -o notes/index.html notes/index.md

pandoc -f markdown -s --toc -c theme/css/pandoc.css  -o notes/seminar_notes/seminar_notes.html notes/seminar_notes/seminar_notes.md

pandoc -f markdown -s --toc -c theme/css/pandoc.css -o notes/blogs/blogs.html notes/blogs/blogs.md
