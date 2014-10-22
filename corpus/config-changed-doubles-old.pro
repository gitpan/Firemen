!KOMMENTAR:_____Stand 02.04.2009

!KOMMENTAR:_____Festlegung der optionalen Grafikumgebung
graphics OPENGL

!KOMMENTAR:_____Andere Kantenfarbe beim Schattieren ja/nein (Standard)
show_shaded_edges NO

!KOMMENTAR:_____?
spin_control DRAG

!KOMMENTAR:_____Modelldarstellung, Hiddenvis - Verdeckte Kanten grau anzeigen
display HIDDENVIS

!KOMMENTAR:_____Legt die Standardeinheiten f�r neue Objekte fest
pro_unit_length UNIT_MM

!KOMMENTAR:_____Legt die Standard-Masse-Einheiten f�r neue Objekte fest
pro_unit_mass UNIT_KILOGRAM

!KOMMENTAR:_____Legt die anf�ngliche Standardorientierung der Ansicht fest
orientation ISOMETRIC

!KOMMENTAR:_____Farben des Drahtmodells angezeigt im Haupt- oder in allen Fenstern (Standard)
color_windows ALL_WINDOWS

!KOMMENTAR:_____akustische Tastatur-Signal nach Aufforderungen (Standard)
bell NO

!KOMMENTAR:_____Darstellung des kompletten Dateipfades in der Kopfzeile
display_full_object_path YES

!KOMMENTAR:_____Toleranzmodus neu erzeugte Bema�ungen
tol_mode NOMINAL

!KOMMENTAR:_____Bereich f�r Standardtoleranzen f�r Linear und Winkelbema�ungen.
linear_tol_0.000 5

!KOMMENTAR:_____Darstellung von Silhouettenkanten nur f�r die Drahtmodell/Drahtgitteranzeige (Standard)
display_silhouette_edges YES

!KOMMENTAR:_____Legt fest, wie Kanten zwischen tangentialen Fl�chen angezeigt werden (Standard)
tangent_edge_display SOLID

!KOMMENTAR:_____Im Zeichnungsmodus werden neue Bema�ungen rot hervorgehoben
highlight_new_dims YES

!KOMMENTAR:_____Formatforgabe fuer die Datumsdarstellung
todays_date_note_format %yyyy-%mm-%dd

!KOMMENTAR:_____Pfad f�r die Vorgabewerte der Optionen der Zeichnungs-Voreinstellungsdatei der Pro/E Sitzung
drawing_setup_file $PRO_DIRECTORY\text\din.dtl

!KOMMENTAR:_____?
drawing_file_editor PROTAB

!KOMMENTAR:_____Editor mit dem Beziehungen editiert werden.
relation_file_editor PROTAB

!KOMMENTAR:_____Festlegung ob Objektdateien zum Speichern komprimiert werden
compress_output_files YES

!KOMMENTAR:_____Festlegung ob die Uhr gangezeigt wird w�hrend Pro/ENGINEER einen Prozess ausf�hrt
clock yes

!KOMMENTAR:_____Pfad fuer die Standardeinstellungen des Modellbaums
mdl_tree_cfg_file $PRO_DIRECTORY\text\tree.cfg

!KOMMENTAR:_____Pfad fuer die Trailerzeugung
trail_dir C:\Trail-13

!KOMMENTAR:_____Definition der Std-Farbe zum Hervorheben von Kanten. Die 3 Dezimalwerte geben Prozentsatz des Rot-, Gr�n- und Blauanteils (in dieser Reihenfolge) der resultierenden Farbe an
system_edge_high_color 60 60 100

!KOMMENTAR:_____�ber "part_table_editor" oder "relation_file_editor" kann ein Editor bestimmt werden, der als Alternative zum Systemeditor verwendet wird
pro_editor_command textedit

!KOMMENTAR:_____Pfad zum als Standard-Teilschablone verwendetem Modell
template_solidpart $PRO_DIRECTORY\templates\mmns_part_solid.prt

!KOMMENTAR:_____Pfad zur ausgewiesenen Schablonenbaugruppe
template_designasm $PRO_DIRECTORY\templates\mmns_asm_design.asm

!KOMMENTAR:_____Festlegung des zu verwendenden Skizzierers (Standard)
sketcher_intent_manager yes

!KOMMENTAR:_____Strichst�rke von Stift 1, f�r elektrostatischen Plotter; die Strichst�rke reicht von 1 (d�nn) bis 16 (dick)
pen1_line_weight 3

!KOMMENTAR:_____Strichst�rke von Stift 2, f�r elektrostatischen Plotter (Standard)
pen2_line_weight 1

!KOMMENTAR:_____Modul zur Simulation von NC-Materialentfernung
nccheck_type nccheck

!KOMMENTAR:_____Festlegung f�r Std-Verz f�r Datei>�ffnen
file_open_default_folder working_directory

!KOMMENTAR:_____Festlegung wie neue Baugruppenkomponenten angezeigt werden (in separaten Fenster angezeigt oder im Hauptfenster)
comp_assemble_start Constrain_in_window

!KOMMENTAR:_____Angabe der Pro/TOOLKIT Registrierungsdatei -- Cadenas
!protkdat $CADENAS/iface/proewildfire/win/protkwf5_64.dat

!KOMMENTAR:_____Angabe der Pro/TOOLKIT Registrierungsdatei -- Ansys
PROTKDAT D:\Program Files\ANSYS Inc\v130\aisol\CADIntegration\$ANSYS_PROEWF_VER130\ProEPages\config\WBPlugInPE.dat
PROTKDAT $PROMIF_ACN130\protk.dat
