within Project.B0250_U.B0250_U_DataBase;
record B0250_U_ICT "B0250_U_ICT"
  extends AixLib.DataBase.ThermalZones.ZoneBaseRecord(
    T_start = 293.15,
    withAirCap = true,
    VAir = 237.29870332402,
    AZone = 76.5479688142,
    alphaRad = 4.999999999999999,
    lat = 0.8861990609344351,
    nOrientations = 6,
    AWin = {5.288195796269952, 0.6091355832431922, 5.288195796269952, 0.6091355832431922, 0.0, 0},
    ATransparent = {5.288195796269952, 0.6091355832431922, 5.288195796269952, 0.6091355832431922, 0.0, 0},
    alphaWin = 2.6999999999999997,
    RWin = 0.0138423038842,
    gWin = 0.7799999999999999,
    UWin= 3.0017821341055906,
    ratioWinConRad = 0.03,
    AExt = {13.651754830987691, 1.572515459267282, 13.651754830987691, 1.572515459267282, 29.343388045443337, 29.343388045443337},
    alphaExt = 2.0415990621625384,
    nExt = 1,
    RExt = {0.000780638494279},
    RExtRem = 0.00329386311609,
    CExt = {20787266.441},
    AInt = 220.71331008094336,
    alphaInt = 2.2375722543352605,
    nInt = 1,
    RInt = {0.0002841800258},
    CInt = {32240157.2836},
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
    alphaRoofOut = 20.000000000000007,
    alphaRadRoof = 5.0,
    tiltExtWalls = {1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 0.0, 0.0},
    aziExtWalls = {3.141592653589793, -1.5707963267948966, 0.0, 1.5707963267948966, 0.0, 0.0},
    wfWall = {0.12633614571914983, 0.01455238133610944, 0.12633614571914983, 0.01455238133610944, 0.35127667334213736, 0},
    wfWin = {0.44835498091905773, 0.0516450190809423, 0.44835498091905773, 0.0516450190809423, 0.0, 0},
    wfGro = 0.36694627254734413,
    nrPeople = 2.296439064426,
    ratioConvectiveHeatPeople = 0.5,
    nrPeopleMachines = 114.8219532213,
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
    hHeat = 7685.682579802795,
    lHeat = 0,
    KRHeat = 10000,
    TNHeat = 1,
    HeaterOn = true,
    hCool = 0,
    lCool = 0.0,
    KRCool = 10000,
    TNCool = 1,
    CoolerOn = false);
end B0250_U_ICT;

































