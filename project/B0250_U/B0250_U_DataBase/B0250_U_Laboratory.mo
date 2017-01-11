within Project.B0250_U.B0250_U_DataBase;
record B0250_U_Laboratory "B0250_U_Laboratory"
  extends AixLib.DataBase.ThermalZones.ZoneBaseRecord(
    T_start = 293.15,
    withAirCap = true,
    VAir = 2372.9870332402,
    AZone = 765.4796881420001,
    alphaRad = 4.999999999999998,
    lat = 0.8861990609344351,
    nOrientations = 6,
    AWin = {52.88195796269953, 6.091355832431923, 52.88195796269953, 6.091355832431923, 0.0, 0},
    ATransparent = {52.88195796269953, 6.091355832431923, 52.88195796269953, 6.091355832431923, 0.0, 0},
    alphaWin = 2.6999999999999993,
    RWin = 0.00138423038842,
    gWin = 0.78,
    UWin= 3.00178213410559,
    ratioWinConRad = 0.03,
    AExt = {136.51754830987693, 15.725154592672823, 136.51754830987693, 15.725154592672823, 293.4338804544334, 293.4338804544334},
    alphaExt = 2.041599062162538,
    nExt = 1,
    RExt = {7.80638494279e-05},
    RExtRem = 0.000329386311609,
    CExt = {207872664.41},
    AInt = 8139.6006839099355,
    alphaInt = 2.57460815047022,
    nInt = 1,
    RInt = {7.71734080702e-06},
    CInt = {855405911.281},
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
    alphaWallOut = 20.0,
    alphaRadWall = 5.0,
    alphaWinOut = 19.999999999999996,
    alphaRoofOut = 20.0,
    alphaRadRoof = 5.0,
    tiltExtWalls = {1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 0.0, 0.0},
    aziExtWalls = {3.141592653589793, -1.5707963267948966, 0.0, 1.5707963267948966, 0.0, 0.0},
    wfWall = {0.12633614571914983, 0.014552381336109444, 0.12633614571914983, 0.014552381336109444, 0.3512766733421373, 0},
    wfWin = {0.4483549809190578, 0.0516450190809423, 0.4483549809190578, 0.0516450190809423, 0.0, 0},
    wfGro = 0.36694627254734413,
    nrPeople = 45.92878128852001,
    ratioConvectiveHeatPeople = 0.5,
    nrPeopleMachines = 137.78634386556,
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
    hHeat = 76856.82579802794,
    lHeat = 0,
    KRHeat = 10000,
    TNHeat = 1,
    HeaterOn = true,
    hCool = 0,
    lCool = 0.0,
    KRCool = 10000,
    TNCool = 1,
    CoolerOn = false);
end B0250_U_Laboratory;

































