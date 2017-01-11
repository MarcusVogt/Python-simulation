within Project.B0610_U.B0610_U_DataBase;
record B0610_U_Office "B0610_U_Office"
  extends AixLib.DataBase.ThermalZones.ZoneBaseRecord(
    T_start = 293.15,
    withAirCap = true,
    VAir = 3610.37426625,
    AZone = 1280.2745625,
    alphaRad = 5.0,
    lat = 0.8861990609344351,
    nOrientations = 6,
    AWin = {83.29505855487001, 14.341555056024436, 83.29505855487001, 14.341555056024436, 0.0, 0},
    ATransparent = {83.29505855487001, 14.341555056024436, 83.29505855487001, 14.341555056024436, 0.0, 0},
    alphaWin = 2.6999999999999997,
    RWin = 0.000836086484795,
    gWin = 0.7800000000000001,
    UWin= 3.0017821341055915,
    ratioWinConRad = 0.03,
    AExt = {219.2063990785591, 37.742462705000555, 219.2063990785591, 37.742462705000555, 368.0789367187499, 368.0789367187499},
    alphaExt = 2.111099894115526,
    nExt = 1,
    RExt = {2.09213670058e-05},
    RExtRem = 0.000668492306277,
    CExt = {381366013.778},
    AInt = 3725.5989768749996,
    alphaInt = 2.184536082474227,
    nInt = 1,
    RInt = {1.65418025293e-05},
    CInt = {1013711954.65},
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
    alphaWinOut = 20.0,
    alphaRoofOut = 20.000000000000007,
    alphaRadRoof = 5.0,
    tiltExtWalls = {1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 1.5707963267948966, 0.0, 0.0},
    aziExtWalls = {3.141592653589793, -1.5707963267948966, 0.0, 1.5707963267948966, 0.0, 0.0},
    wfWall = {0.17604561772338664, 0.03031113685199715, 0.17604561772338664, 0.03031113685199715, 0.17127498212741954, 0},
    wfWin = {0.42655647033612304, 0.07344352966387695, 0.42655647033612304, 0.07344352966387695, 0.0, 0},
    wfGro = 0.4160115087218129,
    nrPeople = 64.013728125,
    ratioConvectiveHeatPeople = 0.5,
    nrPeopleMachines = 89.619219375,
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
    hHeat = 77228.68010775666,
    lHeat = 0,
    KRHeat = 10000,
    TNHeat = 1,
    HeaterOn = true,
    hCool = 0,
    lCool = 0.0,
    KRCool = 10000,
    TNCool = 1,
    CoolerOn = false);
end B0610_U_Office;

































