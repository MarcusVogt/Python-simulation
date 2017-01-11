within Project.B0470_U.B0470_U_DataBase;
record B0470_U_ICT "B0470_U_ICT"
  extends AixLib.DataBase.ThermalZones.ZoneBaseRecord(
    T_start = 293.15,
    withAirCap = true,
    VAir = 408.92661684,
    AZone = 139.090686,
    alphaRad = 5.000000000000001,
    lat = 0.8861990609344351,
    nOrientations = 6,
    AWin = {10.841776949942748, 0.4581959801492574, 10.841776949942748, 0.4581959801492574, 0.0, 0},
    ATransparent = {10.841776949942748, 0.4581959801492574, 10.841776949942748, 0.4581959801492574, 0.0, 0},
    alphaWin = 2.7,
    RWin = 0.00722414589541,
    gWin = 0.7800000000000001,
    UWin= 3.001782134105591,
    ratioWinConRad = 0.03,
    AExt = {25.312229361167297, 1.0697473112988278, 25.312229361167297, 1.0697473112988278, 79.97714445, 79.97714445},
    alphaExt = 1.9480462079231446,
    nExt = 1,
    RExt = {0.000316071341194},
    RExtRem = 0.00132005007029,
    CExt = {50687500.8748},
    AInt = 343.55399442,
    alphaInt = 2.2951417004048587,
    nInt = 1,
    RInt = {0.000184818525865},
    CInt = {47771575.3585},
    AFloor = 0,
    alphaFloor = 1.7000000000000006,
    nFloor = 1,
    RFloor = {1e-05},
    RFloorRem =  1e-05,
    CFloor = {1e-05},
    ARoof = 0,
    alphaRoof = 1.7000000000000006,
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
    alphaWallOut = 20.000000000000004,
    alphaRadWall = 5.000000000000002,
    alphaWinOut = 20.0,
    alphaRoofOut = 20.000000000000004,
    alphaRadRoof = 5.0,
    tiltExtWalls = {1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 0.0, 0.0},
    aziExtWalls = {3.141592653589793, -1.5707963267948966, 0.0, 1.5707963267948966, 0.0, 0.0},
    wfWall = {0.09577234651090465, 0.004047537998924612, 0.09577234651090465, 0.004047537998924612, 0.391449313925681, 0},
    wfWin = {0.4797257930180933, 0.02027420698190676, 0.4797257930180933, 0.02027420698190676, 0.0, 0},
    wfGro = 0.4089109170546606,
    nrPeople = 4.17272058,
    ratioConvectiveHeatPeople = 0.5,
    nrPeopleMachines = 208.636029,
    ratioConvectiveHeatMachines = 0.5,
    lightingPower = 7.1,
    ratioConvectiveHeatLighting = 0.9,
    useConstantACHrate = false,
    baseACH = 0.2,
    maxUserACH = 1.0,
    maxOverheatingACH = {3.0, 2.0},
    maxSummerACH = {1.0, 283.15, 290.15},
    winterReduction = {0.2, 273.15, 283.15},
    withAHU = false,
    minAHU = 0.0,
    maxAHU = 130.0,
    hHeat = 17243.328892692636,
    lHeat = 0,
    KRHeat = 10000,
    TNHeat = 1,
    HeaterOn = true,
    hCool = 0,
    lCool = 0.0,
    KRCool = 10000,
    TNCool = 1,
    CoolerOn = false);
end B0470_U_ICT;

































