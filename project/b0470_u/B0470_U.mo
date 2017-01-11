within Project.B0470_U;
model B0470_U
  "This is the simulation model of B0470_U"

  AixLib.ThermalZones.ReducedOrder.Multizone.MultizoneEquipped multizone(
    redeclare package Medium = Modelica.Media.Air.SimpleAir,
    buildingID=0,
    energyDynamics=Modelica.Fluid.Types.Dynamics.FixedInitial,
    T_start = 293.15,
    VAir = 20446.330842,
    ABuilding=6954.5343,
    ASurTot=40195.69789694081,
    numZones = 6,
    zoneParam = {
	   B0470_U_DataBase.B0470_U_Office(),
	   B0470_U_DataBase.B0470_U_ICT(),
	   B0470_U_DataBase.B0470_U_Restroom(),
	   B0470_U_DataBase.B0470_U_Meeting(),
	   B0470_U_DataBase.B0470_U_Storage(),
	   B0470_U_DataBase.B0470_U_Floor()
      },
	heatAHU=true,
    coolAHU=true,
    dehuAHU=true,
    huAHU=true,
    BPFDehuAHU=0.2,
    HRS=true,
    sampleRateAHU=1800,
    effFanAHU_sup=0.7,
    effFanAHU_eta=0.7,
    effHRSAHU_enabled=0.8,
    effHRSAHU_disabled=0.2,
    dpAHU_sup=800,
    dpAHU_eta=800,
    zone(ROM(extWallRC(thermCapExt(each der_T(fixed=true))),
             intWallRC(thermCapInt(each der_T(fixed=true))),floorRC
             (thermCapExt(each der_T(fixed=true))),roofRC(thermCapExt(each
             der_T(fixed=true))))),

    redeclare model thermalZone =
        AixLib.ThermalZones.ReducedOrder.ThermalZone.ThermalZoneEquipped,

    redeclare model corG =
        AixLib.ThermalZones.ReducedOrder.SolarGain.CorrectionGDoublePane,
    redeclare model AHUMod = AixLib.Airflow.AirHandlingUnit.NoAHU)
    "Multizone"
    annotation (Placement(transformation(extent={{32,-8},{52,12}})));

  AixLib.BoundaryConditions.WeatherData.ReaderTMY3 weaDat(
    calTSky=AixLib.BoundaryConditions.Types.SkyTemperatureCalculation.HorizontalRadiation,
    computeWetBulbTemperature=false,
    filNam=Modelica.Utilities.Files.loadResource(
      "d:/git/teaser/teaser/data/input/inputdata/weatherdata/DEU_BW_Mannheim_107290_TRY2010_12_Jahr_BBSR.mos"))
    "Weather data reader"
    annotation (Placement(transformation(extent={{-82,30},{-62,50}})));

  Modelica.Blocks.Sources.CombiTimeTable tableInternalGains(
    tableOnFile=true,
    extrapolation=Modelica.Blocks.Types.Extrapolation.Periodic,
    tableName="Internals",
    fileName=Modelica.Utilities.Files.loadResource(
        "modelica://Project/B0470_U//InternalGains_B0470_U.mat"),
    columns=2:19)
    "Profiles for internal gains"
    annotation (Placement(transformation(extent={{72,-42},{56,-26}})));

  Modelica.Blocks.Sources.CombiTimeTable tableAHU(
    tableOnFile=true,
    extrapolation=Modelica.Blocks.Types.Extrapolation.Periodic,
    tableName="AHU",
    columns=2:5,
    fileName=Modelica.Utilities.Files.loadResource(
        "modelica://Project/B0470_U//AHU_B0470_U.mat"))
    "Boundary conditions for air handling unit"
    annotation (Placement(transformation(extent={{-64,-6},{-48,10}})));

  Modelica.Blocks.Sources.CombiTimeTable tableTSet(
    tableOnFile=true,
    tableName="Tset",
    extrapolation=Modelica.Blocks.Types.Extrapolation.Periodic,
    fileName=Modelica.Utilities.Files.loadResource(
        "modelica://Project/B0470_U//Tset_B0470_U.mat"),
    columns=2:7)
    "Set points for heater"
    annotation (Placement(transformation(extent={{72,-66},{56,-50}})));

  Modelica.Blocks.Sources.Constant const[6](each k=0)
    "Set point for cooler"
    annotation (Placement(transformation(extent={{72,-90},{56,-74}})));

equation
  connect(weaDat.weaBus, multizone.weaBus) annotation (Line(
      points={{-62,40},{-32,40},{-32,6},{34,6}},
      color={255,204,51},
      thickness=0.5));

  connect(tableInternalGains.y, multizone.intGains)
    annotation (Line(points={{55.2,-34},{48,-34},{48,-9}}, color={0,0,127}));

  connect(tableAHU.y, multizone.AHU)
    annotation (Line(points={{-47.2,2},{14,2},{33,2}}, color={0,0,127}));

  connect(tableTSet.y, multizone.TSetHeat) annotation (Line(points={{55.2,-58},
          {36.8,-58},{36.8,-9}}, color={0,0,127}));

  connect(const.y, multizone.TSetCool) annotation (Line(points={{55.2,-82},{
          34.6,-82},{34.6,-9}}, color={0,0,127}));

  annotation (experiment(
      StopTime=31536000,
      Interval=3600,
      __Dymola_Algorithm="Radau"),
      __Dymola_experimentSetupOutput(equidistant=true,
      events=false),
    Icon(coordinateSystem(preserveAspectRatio=false, extent={{-100,-100},{100,100}}),
        graphics={
        Line(points={{80,-82}}, color={28,108,200}),
        Rectangle(
          extent={{-80,20},{80,-80}},
          lineColor={0,0,0},
          lineThickness=0.5),
        Line(
          points={{-80,20},{0,100},{80,20}},
          color={0,0,0},
          thickness=0.5),
        Text(
          extent={{-52,-10},{62,-48}},
          lineColor={0,0,0},
          lineThickness=0.5,
          fillColor={0,0,255},
          fillPattern=FillPattern.Solid,
          textString="TB")}));
end B0470_U;











