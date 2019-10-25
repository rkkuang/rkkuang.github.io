#https://pandoc.org/demos.html

#pandoc --toc
#pandoc -f markdown  -o index.html RenkunKuang_index.md

pandoc -f markdown -s --toc -c theme/css/pandoc.css  -o index.html RenkunKuang_index.md

pandoc -f markdown -s --toc -c theme/css/pandoc.css  -o research/research.html research/research.md

pandoc -f markdown -s --toc -c theme/css/pandoc.css  -o notes/index.html notes/index.md
pandoc -f markdown -s --toc -c theme/css/pandoc.css  -o notes/collections.html notes/collections.md

pandoc -f markdown -s --toc -c theme/css/pandoc.css  -o notes/seminar_notes/seminar_notes.html notes/seminar_notes/seminar_notes.md

pandoc -f markdown -s --toc -c theme/css/pandoc.css -o notes/blogs/blogs.html notes/blogs/blogs.md

pandoc -f markdown -s --toc -c theme/css/pandoc.css -o notes/booknotes/Reading_notes.html notes/booknotes/Reading_notes.md

pandoc -f markdown -s --toc -c theme/css/pandoc.css -o notes/local_files/Feynman1.html notes/local_files/Feynman1.md
pandoc -f markdown -s --toc -c theme/css/pandoc.css -o notes/local_files/cosmos_Carl_Sagan.html notes/local_files/cosmos_Carl_Sagan.md
pandoc -f markdown -s --toc -c theme/css/pandoc.css -o notes/local_files/China_SKA_scigoals.html notes/local_files/China_SKA_scigoals.md
pandoc -f markdown -s --toc -c theme/css/pandoc.css -o notes/local_files/IntSyninRadioAstro2.html notes/local_files/IntSyninRadioAstro2.md
