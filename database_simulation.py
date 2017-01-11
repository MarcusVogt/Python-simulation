from livmapscripts.dbmirror.building.building import Building
import livmapscripts.database.db_connection as db
from teaser.project import Project
import pickle
import os
import versionlog

path = os.path.join('D:\\',
                    'GIT',
                    'Playground',
                    'MarcusProject')
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
                    'D:\\GIT\LivMapScripts'],
        meta_dict=meta_dict,
        save_path=path,
        ignore_clean=False)

"""
db_con, db_cur = db.db_connect()

prj = Project()

bldg1 = Building()
bldg1.select_name(
    name='0470_U',
    db_cursor=db_cur,
    select_measured=True)

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