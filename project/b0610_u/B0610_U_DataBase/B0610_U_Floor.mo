within Project.B0610_U.B0610_U_DataBase;
record B0610_U_Floor "B0610_U_Floor"
  extends AixLib.DataBase.ThermalZones.ZoneBaseRecord(
    T_start = 293.15,
    withAirCap = true,
    VAir = 2166.22455975,
    AZone = 768.1647375,
    alphaRad = 5.0,
    lat = 0.8861990609344351,
    nOrientations = 6,
    AWin = {49.97703513292201, 8.604933033614662, 49.97703513292201, 8.604933033614662, 0.0, 0},
    ATransparent = {49.97703513292201, 8.604933033614662, 49.97703513292201, 8.604933033614662, 0.0, 0},
    alphaWin = 2.700000000000001,
    RWin = 0.00139347747466,
    gWin = 0.7800000000000001,
    UWin= 3.0017821341055915,
    ratioWinConRad = 0.03,
    AExt = {131.52383944713546, 22.645477623000335, 131.52383944713546, 22.645477623000335, 220.84736203124993, 220.84736203124993},
    alphaExt = 2.111099894115526,
    nExt = 1,
    RExt = {3.48689450096e-05},
    RExtRem = 0.00111415384379,
    CExt = {228819608.267},
    AInt = 3498.9903793124995,
    alphaInt = 2.3706915477497255,
    nInt = 1,
    RInt = {2.04883275843e-05},
    CInt = {706339970.593},
    AFloor = 0,
    alphaFloor = 1.7000000000000002,
    nFloor = 1,
    RFloor = {1e-05},
    RFloorRem =  1e-05,
    CFloor = {1e-05},
    ARoof = 0,
    alphaRoof = 1.7000000000000002,
    nRoof = 1,
    RRoof = {1e-05},
    RRoofRem = 1e-05,
    CRoof = {1e-05},
    nOrientationsRoof = 1,
    tiltRoof = {0.0},
    aziRoof = {0.0},
    wfRoof = {1.0},
    aRoof = 0.7,
    aExt = 0.7,
    TSoil = 286.15,
    alphaWallOut = 19.999999999999996,
    alphaRadWall = 4.999999999999999,
    alphaWinOut = 20.0,
    alphaRoofOut = 20.000000000000004,
    alphaRadRoof = 4.999999999999999,
    tiltExtWalls = {1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 0.0, 0.0},
    aziExtWalls = {3.141592653589793, -1.5707963267948966, 0.0, 1.5707963267948966, 0.0, 0.0},
    wfWall = {0.17604561772338664, 0.030311136851997145, 0.17604561772338664, 0.030311136851997145, 0.17127498212741954, 0},
    wfWin = {0.4265564703361231, 0.07344352966387695, 0.4265564703361231, 0.07344352966387695, 0.0, 0},
    wfGro = 0.4160115087218128,
    nrPeople = 0.0,
    ratioConvectiveHeatPeople = 0.5,
    nrPeopleMachines = 0.0,
    ratioConvectiveHeatMachines = 0.5,
    lightingPower = 7.0,
    ratioConvectiveHeatLighting = 0.9,
    useConstantACHrate = false,
    baseACH = 0.2,
    maxUserACH = 1.0,
    maxOverheatingACH = {3.0, 2.0},
    maxSummerACH = {1.0, 283.15, 290.15},
    winterReduction = {0.2, 273.15, 283.15},
    withAHU = false,
    minAHU = 0.0,
    maxAHU = 2.0,
    hHeat = 46337.208064654,
    lHeat = 0,
    KRHeat = 10000,
    TNHeat = 1,
    HeaterOn = true,
    hCool = 0,
    lCool = 0.0,
    KRCool = 10000,
    TNCool = 1,
    CoolerOn = false);
end B0610_U_Floor;

































