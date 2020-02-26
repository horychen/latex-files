xelatex --synctex=1 document
bibtex document
xelatex --synctex=1 document
xelatex --synctex=1 document

::dvipdfm document
:: pause
:: start document.pdf

:: see more about tex->pdf http://mintaka.sdsu.edu/GF/bibliog/latex/LaTeXtoPDF.html
:: see more about bibtex http://tex.stackexchange.com/questions/8332/undefined-citation-warnings
:: about DOS comment http://blog.chinaunix.net/uid-23204078-id-3053681.html

