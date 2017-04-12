from livmapscripts.dbmirror.building.building import Building
import livmapscripts.database.db_connection as db
from teaser.project import Project
import pickle
import os
import versionlog

path = os.path.join('D:\\',
                    'GIT',
                    'Playground',
                    'MarcusProject')  # Was passiert hier?  Hier wird doch irgendwie ein Pfad zusammengesetzt, aber geht doch
                                        # auch einfacher?

                    
                    
meta_dict = {"Datum": "2016.12.22",
             "Beschreibung": "Importiert drei Gebaude aus der Datenbank, "
                             "erstellt ein TEASER Project, exportiert die "
                             "Modelle und pickled sowohl Datenbankobjekte ("
                             "liste von drei Gebaeuden) als auch das "
                             "komplette TEASER projekt. Du musst sowohl "
                             "teaser als auch livmapscripts installieren! "
                             "Dieses Script wird nicht funktionieren, "
                             "bitte benutze load_pickle um die Sache zu "
                             "laden! Viel Spass :)",
             "created by": "pre"}

versionlog.VersionLog(
        repo_paths=['D:\\GIT\\TEASER',
                    'D:\\GIT\AixLib',
                    'D:\\GIT\LivMapScripts'], # Was soll hier passieren?
        meta_dict=meta_dict,
        save_path=path,
        ignore_clean=False)

"""
# Generell: Soll das hier auch verwendet werden bzw. warum ist es auskommentiert? 

db_con, db_cur = db.db_connect()   #das ist wohl die Verbindung zur Datenbank => Haben jetzt db_con und db_cur die gleiche Verbindung?
                                    # Wo sind die Methoden von den livmapskripts einsehbar weil ja db.db_connect() anscheinend eine Methode der Klasse db ist

prj = Project() #Hier wird ja eine Instanz der Klasse Teaser erzeugt

bldg1 = Building() # Analog hier wird eine Instanz des Buildings erzeugt. Was ist genau livmapscripts.dbmirror.building.building => Dokumentation?
bldg1.select_name(
    name='0470_U',
    db_cursor=db_cur,
    select_measured=True) # hier wird ja anscheinend über die Methode .select_name die Werte übergeben => auch hier wieder von der Dokumenation / den I/O - Werten nicht ganz klar

prj.type_bldg_office(
    name=bldg1.name,
    year_of_construction=bldg1.year_of_construction,
    number_of_floors=int(bldg1.storeys_above_ground),
    height_of_floors=float(bldg1.measured_height)/int(bldg1.storeys_above_ground),
    net_leased_area=bldg1.net_floor_area)

bldg2 = Building()
bldg2.select_name(
    name='0250_U',
    db_cursor=db_cur,
    select_measured=True)

prj.type_bldg_institute4(
    name=bldg2.name,
    year_of_construction=bldg2.year_of_construction,
    number_of_floors=int(bldg2.storeys_above_ground),
    height_of_floors=float(bldg2.measured_height)/int(bldg2.storeys_above_ground),
    net_leased_area=bldg2.net_floor_area,
    with_ahu=True)

bldg3 = Building()
bldg3.select_name(
    name='0610_U',
    db_cursor=db_cur,
    select_measured=True)

prj.type_bldg_institute4(
    name=bldg3.name,
    year_of_construction=bldg3.year_of_construction,
    number_of_floors=int(bldg3.storeys_above_ground),
    height_of_floors=float(bldg3.measured_height)/int(bldg3.storeys_above_ground),
    net_leased_area=bldg3.net_floor_area,
    with_ahu=True)

prj.used_library_calc = 'AixLib'
prj.number_of_elements_calc = 2
prj.merge_windows_calc = False

prj.calc_all_buildings()




prj.export_aixlib(
    building_model="MultizoneEquipped",
    zone_model="ThermalZoneEquipped",
    corG=True,
    internal_id=None,
    path=path)

pickle.dump(prj, open(os.path.join(path, "teaser.p"), "wb"))
pickle.dump([bldg1, bldg2, bldg3], open(os.path.join(path, "livmap.p"), "wb"))
"""

print("asd")