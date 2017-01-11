within Project.B0470_U.B0470_U_DataBase;
record B0470_U_Storage "B0470_U_Storage"
  extends AixLib.DataBase.ThermalZones.ZoneBaseRecord(
    T_start = 293.15,
    withAirCap = true,
    VAir = 3066.9496263,
    AZone = 1043.180145,
    alphaRad = 5.000000000000001,
    lat = 0.8861990609344351,
    nOrientations = 6,
    AWin = {81.3133271245706, 3.4364698511194303, 81.3133271245706, 3.4364698511194303, 0.0, 0},
    ATransparent = {81.3133271245706, 3.4364698511194303, 81.3133271245706, 3.4364698511194303, 0.0, 0},
    alphaWin = 2.7,
    RWin = 0.000963219452722,
    gWin = 0.7800000000000001,
    UWin= 3.0017821341055915,
    ratioWinConRad = 0.03,
    AExt = {189.84172020875474, 8.023104834741208, 189.84172020875474, 8.023104834741208, 599.828583375, 599.828583375},
    alphaExt = 1.9480462079231446,
    nExt = 1,
    RExt = {4.21428454926e-05},
    RExtRem = 0.000176006676038,
    CExt = {380156256.561},
    AInt = 2576.6549581500003,
    alphaInt = 2.295141700404858,
    nInt = 1,
    RInt = {2.46424701153e-05},
    CInt = {358286815.189},
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
    alphaRadWall = 4.999999999999998,
    alphaWinOut = 20.0,
    alphaRoofOut = 20.0,
    alphaRadRoof = 4.999999999999999,
    tiltExtWalls = {1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 0.0, 0.0},
    aziExtWalls = {3.141592653589793, -1.5707963267948966, 0.0, 1.5707963267948966, 0.0, 0.0},
    wfWall = {0.09577234651090459, 0.004047537998924612, 0.09577234651090459, 0.004047537998924612, 0.3914493139256809, 0},
    wfWin = {0.4797257930180932, 0.020274206981906764, 0.4797257930180932, 0.020274206981906764, 0.0, 0},
    wfGro = 0.40891091705466054,
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
    hHeat = 129324.9666951948,
    lHeat = 0,
    KRHeat = 10000,
    TNHeat = 1,
    HeaterOn = true,
    hCool = 0,
    lCool = 0.0,
    KRCool = 10000,
    TNCool = 1,
    CoolerOn = false);
end B0470_U_Storage;

































