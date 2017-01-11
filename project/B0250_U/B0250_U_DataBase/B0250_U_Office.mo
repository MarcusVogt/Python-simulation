within Project.B0250_U.B0250_U_DataBase;
record B0250_U_Office "B0250_U_Office"
  extends AixLib.DataBase.ThermalZones.ZoneBaseRecord(
    T_start = 293.15,
    withAirCap = true,
    VAir = 4449.3506873253755,
    AZone = 1435.2744152662501,
    alphaRad = 4.999999999999998,
    lat = 0.8861990609344351,
    nOrientations = 6,
    AWin = {99.15367118006161, 11.421292185809854, 99.15367118006161, 11.421292185809854, 0.0, 0},
    ATransparent = {99.15367118006161, 11.421292185809854, 99.15367118006161, 11.421292185809854, 0.0, 0},
    alphaWin = 2.7,
    RWin = 0.000738256207159,
    gWin = 0.7800000000000001,
    UWin= 3.001782134105591,
    ratioWinConRad = 0.03,
    AExt = {255.9704030810192, 29.484664861261543, 255.9704030810192, 29.484664861261543, 550.1885258520625, 550.1885258520625},
    alphaExt = 2.0415990621625384,
    nExt = 1,
    RExt = {4.16340530282e-05},
    RExtRem = 0.000175672699525,
    CExt = {389761245.769},
    AInt = 4138.374564017688,
    alphaInt = 2.23757225433526,
    nInt = 1,
    RInt = {1.51562680427e-05},
    CInt = {604502949.067},
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
    alphaRadRoof = 5.0,
    tiltExtWalls = {1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 0.0, 0.0},
    aziExtWalls = {3.141592653589793, -1.5707963267948966, 0.0, 1.5707963267948966, 0.0, 0.0},
    wfWall = {0.12633614571914983, 0.014552381336109444, 0.12633614571914983, 0.014552381336109444, 0.35127667334213736, 0},
    wfWin = {0.44835498091905773, 0.051645019080942295, 0.44835498091905773, 0.051645019080942295, 0.0, 0},
    wfGro = 0.3669462725473442,
    nrPeople = 71.7637207633125,
    ratioConvectiveHeatPeople = 0.5,
    nrPeopleMachines = 100.46920906863751,
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
    hHeat = 144106.54837130243,
    lHeat = 0,
    KRHeat = 10000,
    TNHeat = 1,
    HeaterOn = true,
    hCool = 0,
    lCool = 0.0,
    KRCool = 10000,
    TNCool = 1,
    CoolerOn = false);
end B0250_U_Office;

































