:: make sure you have "latexmk" file from overleaf in the directory(https://tex.stackexchange.com/questions/518564/what-are-the-steps-for-compiling-overleaf-projects-offline-and-getting-consisten)

:: (Optional) Renmae your .tex file to "output.tex". 

:: Never use -halt-on-error  :: <- latexmk will panic if you error with references.

:: Option 1
::latexmk -synctex=1 -pdf

:: Option 2
latexmk -pdf -synctex=1 -pvc -view=none
