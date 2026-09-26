#import "normaltext.typ": normaltext
#import "titelseite.typ": titelseite
#import "inhaltsverzeichnis.typ": toc
#import "ueberschriften.typ": ueberschriften

#import "@preview/codly:1.3.0": *
#import "@preview/codly-languages:0.1.10": *
#show: codly-init.with()

#set text(lang: "de")

#show: doc => titelseite("Programmieren mit Python", "Praktikum / Ausbildungsstation", "DS49", "Altenholz, Januar 2027", doc)

#show: toc
#set page(numbering: "1")
#show: ueberschriften
#show: normaltext

#include "aufgabe_entwicklungsumgebung.typ"
#include "aufgabe_einstieg.typ"
#include "aufgabe_funktionen.typ"
#include "aufgabe_bedingte_anweisung.typ"
#include "aufgabe_schleifen.typ"
#include "aufgabe_sortieren.typ"
#include "aufgabe_enum.typ"
#include "aufgabe_oop.typ"
#include "aufgabe_baeume.typ"
#include "aufgabe_dateien.typ"
#include "aufgabe_gui.typ"
