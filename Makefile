character-sheet.html : character-sheet.md style.css
	pandoc -s --css=style.css -o $@ $<

