rm -rf session_slides
mkdir session_slides
cd latex_template
pdflatex session_templates.tex
mv session_templates.pdf ..
cd ..
pdfseparate session_templates.pdf session_temp-%d.pdf
i=0
for f in session_temp-*.pdf
do
	i=$((i+1))
 	pdfunite _seminar_template.pdf "$f" "session_slides/session_template-$i.pdf"
done
rm session_templates.pdf
rm session_temp-*.pdf