within Project.B0470_U.B0470_U_DataBase;
record B0470_U_Floor "B0470_U_Floor"
  extends AixLib.DataBase.ThermalZones.ZoneBaseRecord(
    T_start = 293.15,
    withAirCap = true,
    VAir = 5111.5827105,
    AZone = 1738.633575,
    alphaRad = 5.000000000000001,
    lat = 0.8861990609344351,
    nOrientations = 6,
    AWin = {135.52221187428435, 5.727449751865717, 135.52221187428435, 5.727449751865717, 0.0, 0},
    ATransparent = {135.52221187428435, 5.727449751865717, 135.52221187428435, 5.727449751865717, 0.0, 0},
    alphaWin = 2.7,
    RWin = 0.000577931671633,
    gWin = 0.78,
    UWin= 3.0017821341055915,
    ratioWinConRad = 0.03,
    AExt = {316.4028670145912, 13.371841391235346, 316.4028670145912, 13.371841391235346, 999.714305625, 999.714305625},
    alphaExt = 1.9480462079231442,
    nExt = 1,
    RExt = {2.52857072955e-05},
    RExtRem = 0.000105604005623,
    CExt = {633593760.935},
    AInt = 7276.181511375,
    alphaInt = 2.4610513739546,
    nInt = 1,
    RInt = {8.85256948897e-06},
    CInt = {864846674.975},
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
    aExt = 0.6999999999999998,
    TSoil = 286.15,
    alphaWallOut = 19.999999999999996,
    alphaRadWall = 4.999999999999999,
    alphaWinOut = 19.999999999999996,
    alphaRoofOut = 20.000000000000007,
    alphaRadRoof = 5.0,
    tiltExtWalls = {1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 0.0, 0.0},
    aziExtWalls = {3.141592653589793, -1.5707963267948966, 0.0, 1.5707963267948966, 0.0, 0.0},
    wfWall = {0.09577234651090462, 0.004047537998924612, 0.09577234651090462, 0.004047537998924612, 0.39144931392568094, 0},
    wfWin = {0.4797257930180932, 0.020274206981906757, 0.4797257930180932, 0.020274206981906757, 0.0, 0},
    wfGro = 0.40891091705466065,
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
    hHeat = 215541.61115865796,
    lHeat = 0,
    KRHeat = 10000,
    TNHeat = 1,
    HeaterOn = true,
    hCool = 0,
    lCool = 0.0,
    KRCool = 10000,
    TNCool = 1,
    CoolerOn = false);
end B0470_U_Floor;

































