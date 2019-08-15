pandoc --standalone -c style.css --from markdown --to html -o resume.html resume.md --metadata pagetitle="resume"

wkhtmltopdf resume.html resume.pdf
