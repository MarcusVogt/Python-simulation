within Project.B0250_U.B0250_U_DataBase;
record B0250_U_Floor "B0250_U_Floor"
  extends AixLib.DataBase.ThermalZones.ZoneBaseRecord(
    T_start = 293.15,
    withAirCap = true,
    VAir = 2669.6104123952255,
    AZone = 861.1646491597501,
    alphaRad = 4.999999999999998,
    lat = 0.8861990609344351,
    nOrientations = 6,
    AWin = {59.49220270803697, 6.852775311485913, 59.49220270803697, 6.852775311485913, 0.0, 0},
    ATransparent = {59.49220270803697, 6.852775311485913, 59.49220270803697, 6.852775311485913, 0.0, 0},
    alphaWin = 2.7000000000000006,
    RWin = 0.00123042701193,
    gWin = 0.78,
    UWin= 3.001782134105591,
    ratioWinConRad = 0.03,
    AExt = {153.58224184861155, 17.690798916756926, 153.58224184861155, 17.690798916756926, 330.11311551123754, 330.11311551123754},
    alphaExt = 2.0415990621625384,
    nExt = 1,
    RExt = {6.93900883803e-05},
    RExtRem = 0.000292787832541,
    CExt = {233856747.461},
    AInt = 4040.2974789744944,
    alphaInt = 2.415808170515098,
    nInt = 1,
    RInt = {1.59474977513e-05},
    CInt = {502445326.819},
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
    wfWall = {0.12633614571914986, 0.014552381336109442, 0.12633614571914986, 0.014552381336109442, 0.3512766733421373, 0},
    wfWin = {0.44835498091905773, 0.05164501908094231, 0.44835498091905773, 0.05164501908094231, 0.0, 0},
    wfGro = 0.3669462725473442,
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
    hHeat = 86463.92902278143,
    lHeat = 0,
    KRHeat = 10000,
    TNHeat = 1,
    HeaterOn = true,
    hCool = 0,
    lCool = 0.0,
    KRCool = 10000,
    TNCool = 1,
    CoolerOn = false);
end B0250_U_Floor;

































