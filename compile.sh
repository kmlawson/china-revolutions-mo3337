pandoc --pdf-engine=xelatex -V papersize=a4 -V mainfont="Helvetica Neue" -V linestretch=1.1 -V CJKmainfont="Noto Sans SC" -V geometry:margin=1in -V colorlinks=true -V linkcolor=blue --template=template.latex -o handbook.pdf cover.md overview.md assignments.md exam.md policies.md film.md reading.md chronology.md seminars.md readings.md primary-sources.md

