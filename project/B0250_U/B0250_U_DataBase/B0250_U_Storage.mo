within Project.B0250_U.B0250_U_DataBase;
record B0250_U_Storage "B0250_U_Storage"
  extends AixLib.DataBase.ThermalZones.ZoneBaseRecord(
    T_start = 293.15,
    withAirCap = true,
    VAir = 1186.4935166201,
    AZone = 382.73984407100005,
    alphaRad = 5.0,
    lat = 0.8861990609344351,
    nOrientations = 6,
    AWin = {26.440978981349765, 3.0456779162159613, 26.440978981349765, 3.0456779162159613, 0.0, 0},
    ATransparent = {26.440978981349765, 3.0456779162159613, 26.440978981349765, 3.0456779162159613, 0.0, 0},
    alphaWin = 2.6999999999999993,
    RWin = 0.00276846077685,
    gWin = 0.78,
    UWin= 3.00178213410559,
    ratioWinConRad = 0.03,
    AExt = {68.25877415493846, 7.862577296336411, 68.25877415493846, 7.862577296336411, 146.7169402272167, 146.7169402272167},
    alphaExt = 2.041599062162538,
    nExt = 1,
    RExt = {0.000156127698856},
    RExtRem = 0.000658772623218,
    CExt = {103936332.205},
    AInt = 1103.5665504047167,
    alphaInt = 2.2375722543352605,
    nInt = 1,
    RInt = {5.68360051599e-05},
    CInt = {161200786.418},
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
    hHeat = 38428.41289901397,
    lHeat = 0,
    KRHeat = 10000,
    TNHeat = 1,
    HeaterOn = true,
    hCool = 0,
    lCool = 0.0,
    KRCool = 10000,
    TNCool = 1,
    CoolerOn = false);
end B0250_U_Storage;

































