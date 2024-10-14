pandoc --pdf-engine=xelatex -V papersize=a4 -V mainfont="Helvetica Neue" -V linestretch=1.1 -V CJKmainfont="Noto Sans SC" -V geometry:margin=1in -V colorlinks=true -V linkcolor=blue --template=template.latex -o handbook.pdf 01cover.md 02overview.md 03assignments.md 04mao.md 05policies.md 06film.md 07reading.md 08chronology.md 08pinyin.md 09seminars.md 99bibliography.md 10primary-sources.md

