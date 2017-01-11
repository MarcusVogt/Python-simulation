within Project.B0610_U.B0610_U_DataBase;
record B0610_U_Laboratory "B0610_U_Laboratory"
  extends AixLib.DataBase.ThermalZones.ZoneBaseRecord(
    T_start = 293.15,
    withAirCap = true,
    VAir = 1925.532942,
    AZone = 682.8131000000001,
    alphaRad = 4.999999999999999,
    lat = 0.8861990609344351,
    nOrientations = 6,
    AWin = {44.42403122926401, 7.648829363213033, 44.42403122926401, 7.648829363213033, 0.0, 0},
    ATransparent = {44.42403122926401, 7.648829363213033, 44.42403122926401, 7.648829363213033, 0.0, 0},
    alphaWin = 2.7,
    RWin = 0.00156766215899,
    gWin = 0.7799999999999999,
    UWin= 3.0017821341055906,
    ratioWinConRad = 0.03,
    AExt = {116.91007950856485, 20.129313442666966, 116.91007950856485, 20.129313442666966, 196.30876624999996, 196.30876624999996},
    alphaExt = 2.111099894115526,
    nExt = 1,
    RExt = {3.92275631358e-05},
    RExtRem = 0.00125342307427,
    CExt = {203395207.348},
    AInt = 6800.818476,
    alphaInt = 2.549397590361446,
    nInt = 1,
    RInt = {1.10817278003e-05},
    CInt = {919766721.129},
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
    nrPeople = 40.96878600000001,
    ratioConvectiveHeatPeople = 0.5,
    nrPeopleMachines = 122.90635800000001,
    ratioConvectiveHeatMachines = 0.5,
    lightingPower = 14.0,
    ratioConvectiveHeatLighting = 0.9,
    useConstantACHrate = false,
    baseACH = 0.2,
    maxUserACH = 1.0,
    maxOverheatingACH = {3.0, 2.0},
    maxSummerACH = {1.0, 283.15, 290.15},
    winterReduction = {0.2, 273.15, 283.15},
    withAHU = true,
    minAHU = 24.0,
    maxAHU = 48.0,
    hHeat = 41188.62939080355,
    lHeat = 0,
    KRHeat = 10000,
    TNHeat = 1,
    HeaterOn = true,
    hCool = 0,
    lCool = 0.0,
    KRCool = 10000,
    TNCool = 1,
    CoolerOn = false);
end B0610_U_Laboratory;

































