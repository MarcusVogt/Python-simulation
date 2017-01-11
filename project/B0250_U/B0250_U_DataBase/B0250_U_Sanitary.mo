within Project.B0250_U.B0250_U_DataBase;
record B0250_U_Sanitary "B0250_U_Sanitary"
  extends AixLib.DataBase.ThermalZones.ZoneBaseRecord(
    T_start = 293.15,
    withAirCap = true,
    VAir = 474.59740664804,
    AZone = 153.0959376284,
    alphaRad = 4.999999999999999,
    lat = 0.8861990609344351,
    nOrientations = 6,
    AWin = {10.576391592539904, 1.2182711664863843, 10.576391592539904, 1.2182711664863843, 0.0, 0},
    ATransparent = {10.576391592539904, 1.2182711664863843, 10.576391592539904, 1.2182711664863843, 0.0, 0},
    alphaWin = 2.6999999999999997,
    RWin = 0.00692115194211,
    gWin = 0.7799999999999999,
    UWin= 3.0017821341055906,
    ratioWinConRad = 0.03,
    AExt = {27.303509661975383, 3.145030918534564, 27.303509661975383, 3.145030918534564, 58.686776090886674, 58.686776090886674},
    alphaExt = 2.0415990621625384,
    nExt = 1,
    RExt = {0.000390319247139},
    RExtRem = 0.00164693155805,
    CExt = {41574532.882},
    AInt = 599.6257557112333,
    alphaInt = 2.3595744680851065,
    nInt = 1,
    RInt = {0.000106967989589},
    CInt = {78671556.6114},
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
    nrPeople = 0.0,
    ratioConvectiveHeatPeople = 0.5,
    nrPeopleMachines = 0.0,
    ratioConvectiveHeatMachines = 0.5,
    lightingPower = 11.1,
    ratioConvectiveHeatLighting = 0.9,
    useConstantACHrate = false,
    baseACH = 0.2,
    maxUserACH = 1.0,
    maxOverheatingACH = {3.0, 2.0},
    maxSummerACH = {1.0, 283.15, 290.15},
    winterReduction = {0.2, 273.15, 283.15},
    withAHU = false,
    minAHU = 0.0,
    maxAHU = 8.0,
    hHeat = 15371.36515960559,
    lHeat = 0,
    KRHeat = 10000,
    TNHeat = 1,
    HeaterOn = true,
    hCool = 0,
    lCool = 0.0,
    KRCool = 10000,
    TNCool = 1,
    CoolerOn = false);
end B0250_U_Sanitary;

































