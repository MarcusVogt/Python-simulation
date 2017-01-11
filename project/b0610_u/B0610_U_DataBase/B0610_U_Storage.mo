within Project.B0610_U.B0610_U_DataBase;
record B0610_U_Storage "B0610_U_Storage"
  extends AixLib.DataBase.ThermalZones.ZoneBaseRecord(
    T_start = 293.15,
    withAirCap = true,
    VAir = 962.766471,
    AZone = 341.40655000000004,
    alphaRad = 4.999999999999999,
    lat = 0.8861990609344351,
    nOrientations = 6,
    AWin = {22.212015614632005, 3.8244146816065165, 22.212015614632005, 3.8244146816065165, 0.0, 0},
    ATransparent = {22.212015614632005, 3.8244146816065165, 22.212015614632005, 3.8244146816065165, 0.0, 0},
    alphaWin = 2.7,
    RWin = 0.00313532431798,
    gWin = 0.7799999999999999,
    UWin= 3.0017821341055906,
    ratioWinConRad = 0.03,
    AExt = {58.455039754282424, 10.064656721333483, 58.455039754282424, 10.064656721333483, 98.15438312499998, 98.15438312499998},
    alphaExt = 2.111099894115526,
    nExt = 1,
    RExt = {7.84551262717e-05},
    RExtRem = 0.00250684614854,
    CExt = {101697603.674},
    AInt = 993.4930605,
    alphaInt = 2.184536082474227,
    nInt = 1,
    RInt = {6.20317594849e-05},
    CInt = {270323187.907},
    AFloor = 0,
    alphaFloor = 1.7,
    nFloor = 1,
    RFloor = {1e-05},
    RFloorRem =  1e-05,
    CFloor = {1e-05},
    ARoof = 0,
    alphaRoof = 1.7,
    nRoof = 1,
    RRoof = {1e-05},
    RRoofRem = 1e-05,
    CRoof = {1e-05},
    nOrientationsRoof = 1,
    tiltRoof = {0.0},
    aziRoof = {0.0},
    wfRoof = {1.0},
    aRoof = 0.6999999999999998,
    aExt = 0.7,
    TSoil = 286.15,
    alphaWallOut = 20.0,
    alphaRadWall = 5.0,
    alphaWinOut = 19.999999999999996,
    alphaRoofOut = 20.000000000000004,
    alphaRadRoof = 5.0,
    tiltExtWalls = {1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 0.0, 0.0},
    aziExtWalls = {3.141592653589793, -1.5707963267948966, 0.0, 1.5707963267948966, 0.0, 0.0},
    wfWall = {0.17604561772338667, 0.030311136851997156, 0.17604561772338667, 0.030311136851997156, 0.17127498212741954, 0},
    wfWin = {0.4265564703361231, 0.07344352966387696, 0.4265564703361231, 0.07344352966387696, 0.0, 0},
    wfGro = 0.41601150872181286,
    nrPeople = 0.0,
    ratioConvectiveHeatPeople = 0.5,
    nrPeopleMachines = 0.0,
    ratioConvectiveHeatMachines = 0.5,
    lightingPower = 11.3,
    ratioConvectiveHeatLighting = 0.9,
    useConstantACHrate = false,
    baseACH = 0.2,
    maxUserACH = 1.0,
    maxOverheatingACH = {3.0, 2.0},
    maxSummerACH = {1.0, 283.15, 290.15},
    winterReduction = {0.2, 273.15, 283.15},
    withAHU = false,
    minAHU = 0.0,
    maxAHU = 0.5,
    hHeat = 20594.314695401776,
    lHeat = 0,
    KRHeat = 10000,
    TNHeat = 1,
    HeaterOn = true,
    hCool = 0,
    lCool = 0.0,
    KRCool = 10000,
    TNCool = 1,
    CoolerOn = false);
end B0610_U_Storage;

































