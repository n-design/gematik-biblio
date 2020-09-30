# BibTeX Dateien für die gematik Spezifikationen

Pro Release (inkl. Updates, Hot Fixes) wird eine neue Datei angelegt, die den
Stand der Spec für dieses Release repräsentiert. Diese Datei kann dann in
nutzenden Projekten verwendet werden.

* Für jede Datei gibt es einen symbolischen Link auf `print-bibliogaphy.tex`. Diese Datei kann übersetzt werden, um eine Bibliographieliste für den Stand der Bibliographie zu erzeugen.

* `sortbib.sh` verwendet biber im Tool-Modus, um die Bib-Dateien nach dem `Label` zu sortieren.
