= Klassen und Objekte

== Aufgabenstellung: Bruchrechnen

Erstelle eine Klasse, deren Objekte jeweils einen mathematischen Bruch modellieren.

Folgende Operationen soll ein Bruch beherrschen:

- das Kürzen
- das Erweitern mit einem Faktor
- die Grundrechenarten
- das Umrechnen in eine Gleitkommazahl

Zwei Brüche sollen gleich sein, wenn jeweils die beiden Zähler und Nenner gleich sind.

== Tipps

Es gibt unterschiedliche Arten, wie Klassen in Python umgesetzt werden können. Empfehlungen:

- Die Attribute können explizit als Objektattribute angegeben werden, wenn man Type Hints nutzt (PEP 526).
- Die Bruchobjekte sollten sinnvollerweise unveränderlich sein. Beispielsweise erzeugt das Kürzen dann ein neues Bruchobjekt, dessen Zähler und Nenner teilerfremd sind. Das lässt sich einfach mit der Annotation \@dataclass erreichen.
- \@dataclass hilft auch dabei, den üblichen Boilerplate-Code zu vermeiden.
- Für die beiden nachfolgenden Ausbaustufen ist die Erstellung einer Superklasse _Zahl_ hilfreich.

== Ausbaustufe Kommazahl

Erstelle eine Klasse, die eine Gleitkommazahl modelliert. Brüche und Kommazahlen solle ineinander umgerechnet werden können. Auch die Grundrechenarten sollen gemischt durcheinander mit Brüchen und mit Kommazahlen funktionieren.

== Ausbaustufe gemische Zahlen

Der Wert eines unechten Bruchs ist für Menschen oft schwierig einzuschätzen. Wieviel ist $frac(70,12)$? Dazu dient die Darstellung als gemischte Zahl mit ganzzahligem Anteil und echtem Bruch.

Programmiere eine Klasse für gemischte Zahl.

== Spoiler: Eine grafische Oberfläche

Am Ende des Kurses wird die grafische Oberfläche für einen Taschenrechner programmiert, mit dem man die Grundrechenoperationen für Brüche, Kommazahlen und gemischte Zahlen wie auf einem Taschenrechner ausführen kann.