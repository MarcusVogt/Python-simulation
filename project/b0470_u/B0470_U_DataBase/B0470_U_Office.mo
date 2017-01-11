within Project.B0470_U.B0470_U_DataBase;
record B0470_U_Office "B0470_U_Office"
  extends AixLib.DataBase.ThermalZones.ZoneBaseRecord(
    T_start = 293.15,
    withAirCap = true,
    VAir = 10223.165421,
    AZone = 3477.26715,
    alphaRad = 5.0,
    lat = 0.8861990609344351,
    nOrientations = 6,
    AWin = {271.0444237485687, 11.454899503731435, 271.0444237485687, 11.454899503731435, 0.0, 0},
    ATransparent = {271.0444237485687, 11.454899503731435, 271.0444237485687, 11.454899503731435, 0.0, 0},
    alphaWin = 2.7,
    RWin = 0.000288965835817,
    gWin = 0.78,
    UWin= 3.0017821341055915,
    ratioWinConRad = 0.03,
    AExt = {632.8057340291824, 26.743682782470692, 632.8057340291824, 26.743682782470692, 1999.42861125, 1999.42861125},
    alphaExt = 1.9480462079231442,
    nExt = 1,
    RExt = {1.26428536478e-05},
    RExtRem = 5.28020028115e-05,
    CExt = {1267187521.87},
    AInt = 8588.8498605,
    alphaInt = 2.2951417004048587,
    nInt = 1,
    RInt = {7.39274103458e-06},
    CInt = {1194289383.96},
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
    nrPeople = 173.8633575,
    ratioConvectiveHeatPeople = 0.5,
    nrPeopleMachines = 243.4087005,
    ratioConvectiveHeatMachines = 0.5,
    lightingPower = 12.5,
    ratioConvectiveHeatLighting = 0.9,
    useConstantACHrate = false,
    baseACH = 0.2,
    maxUserACH = 1.0,
    maxOverheatingACH = {3.0, 2.0},
    maxSummerACH = {1.0, 283.15, 290.15},
    winterReduction = {0.2, 273.15, 283.15},
    withAHU = false,
    minAHU = 0.0,
    maxAHU = 2.6,
    hHeat = 431083.2223173159,
    lHeat = 0,
    KRHeat = 10000,
    TNHeat = 1,
    HeaterOn = true,
    hCool = 0,
    lCool = 0.0,
    KRCool = 10000,
    TNCool = 1,
    CoolerOn = false);
end B0470_U_Office;

































