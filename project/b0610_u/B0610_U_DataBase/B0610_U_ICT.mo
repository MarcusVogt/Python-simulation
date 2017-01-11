within Project.B0610_U.B0610_U_DataBase;
record B0610_U_ICT "B0610_U_ICT"
  extends AixLib.DataBase.ThermalZones.ZoneBaseRecord(
    T_start = 293.15,
    withAirCap = true,
    VAir = 192.5532942,
    AZone = 68.28131,
    alphaRad = 5.000000000000001,
    lat = 0.8861990609344351,
    nOrientations = 6,
    AWin = {4.442403122926401, 0.7648829363213033, 4.442403122926401, 0.7648829363213033, 0.0, 0},
    ATransparent = {4.442403122926401, 0.7648829363213033, 4.442403122926401, 0.7648829363213033, 0.0, 0},
    alphaWin = 2.7000000000000006,
    RWin = 0.0156766215899,
    gWin = 0.7800000000000001,
    UWin= 3.0017821341055915,
    ratioWinConRad = 0.03,
    AExt = {11.691007950856484, 2.0129313442666965, 11.691007950856484, 2.0129313442666965, 19.630876624999996, 19.630876624999996},
    alphaExt = 2.1110998941155263,
    nExt = 1,
    RExt = {0.000392275631358},
    RExtRem = 0.0125342307427,
    CExt = {20339520.7348},
    AInt = 198.6986121,
    alphaInt = 2.1845360824742266,
    nInt = 1,
    RInt = {0.000310158797425},
    CInt = {54064637.5815},
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
    alphaWallOut = 20.0,
    alphaRadWall = 4.999999999999999,
    alphaWinOut = 20.0,
    alphaRoofOut = 20.000000000000004,
    alphaRadRoof = 5.0,
    tiltExtWalls = {1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 0.0, 0.0},
    aziExtWalls = {3.141592653589793, -1.5707963267948966, 0.0, 1.5707963267948966, 0.0, 0.0},
    wfWall = {0.17604561772338664, 0.030311136851997145, 0.17604561772338664, 0.030311136851997145, 0.17127498212741954, 0},
    wfWin = {0.42655647033612304, 0.07344352966387693, 0.42655647033612304, 0.07344352966387693, 0.0, 0},
    wfGro = 0.4160115087218129,
    nrPeople = 2.0484393,
    ratioConvectiveHeatPeople = 0.5,
    nrPeopleMachines = 102.42196500000001,
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
    hHeat = 4118.862939080355,
    lHeat = 0,
    KRHeat = 10000,
    TNHeat = 1,
    HeaterOn = true,
    hCool = 0,
    lCool = 0.0,
    KRCool = 10000,
    TNCool = 1,
    CoolerOn = false);
end B0610_U_ICT;

































