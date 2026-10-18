= Einrichtung der Entwicklungsumgebung

Für das professionelle Programmieren benötigen wir die folgenden Werkzeuge.

== Der Sprachinterpreter für Python

- Welche Versionen von Python sind derzeit aktuell?
- Ist auf dem Entwicklungsrechner Python installiert?
- Ist die Version gegebenenfalls aktuell?
- Installiere anderfalls die aktuellste Python-Version, die für das Betriebssystem zur Verfügung steht.

== VS Code: Die integrierte Entwicklungsumgebung

- Ist auf dem Entwicklungsrechner eine aktuelle Version von VS Code installiert?
- Installiere sie andernfalls.

== VS Code-Plugins für Python

- Sind in VS Code die folgenden Plugins installiert? Andernfalls bitte installieren.
  - Microsoft Python
  - Pylance
  - Python Debugger
- Falls das Plugin _Python Environments_ installiert ist / wird, bitte deinstallieren. Recherchiere den Grund dafür.

== Das Entwicklungsprojekt

Lege in deinem Nutzerbereich einen Ordner namens _Praktikumsprojekt_ an. Lege darin folgende Dateien an:

- Eine codeworkspace-Datei für den Arbeitsbereich.
- Einen Unterordner _src_ für die Quellcodedateien mit funktionalem Quellcode.
- Einen Unterordner _test_ für die Quellcodedateien mit den Testfunktionen.

== Der Pythonpath

VS Code benötigt Informationen über die Ordnerstruktur. Diese werden in der Datei _.env_ mittels der Umgebungsvariable _PYTHONPATH_ bereitsgestellt.

Lege die Datei mit den entsprechenden Einträgen an.

== uv: Ein Dependency-Management-Tool für Python

Installiere das Programm uv auf dem Entwicklungsrechner.

Übergebe die Verwaltung des Projekts _Praktikumsprojekt_ an _uv_.

Recherchiere:

- Welche Funktionalitäten und Vorteile besitzt _uv_?
- Welche Alternativen gibt es zu _uv_?

== Eine lokale virtuelle Entwicklungsumgebung

Lege ein _Python Environment_ an.

== pytest: Ein Testframework für Python

Installiere mittels _uv_ das Testframework _pytest_ als Bibliothek für die Entwicklung.

_pytest_ werden wir später konfigurieren.

Recherchiere: Welche Alternative gibt es zu _pytest_?

== git: Eine Versionsverwaltung

Nimm das Projekt unter Verwaltung durch das lokale Git.

