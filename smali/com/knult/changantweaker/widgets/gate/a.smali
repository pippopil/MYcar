.class public abstract Lcom/knult/changantweaker/widgets/gate/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/Set;

.field public static final c:Lkotlin/n;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    new-instance v0, Lkotlin/Pair;

    const-string v1, "reboot"

    const-class v2, Lcom/knult/changantweaker/widgets/RebootWidgetProvider;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lkotlin/Pair;

    const-string v2, "cpu"

    const-class v3, Lcom/knult/changantweaker/widgets/defs/CpuWidgetProvider;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    const-string v3, "ram"

    const-class v4, Lcom/knult/changantweaker/widgets/defs/RamWidgetProvider;

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    const-string v4, "hu_temp"

    const-class v5, Lcom/knult/changantweaker/widgets/defs/TempWidgetProvider;

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    const-string v5, "voltage"

    const-class v6, Lcom/knult/changantweaker/widgets/defs/VoltageWidgetProvider;

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    const-string v6, "gear"

    const-class v7, Lcom/knult/changantweaker/widgets/defs/GearWidgetProvider;

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lkotlin/Pair;

    const-string v7, "driver_seat_heat"

    const-class v8, Lcom/knult/changantweaker/widgets/defs/DriverSeatHeatWidgetProvider;

    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lkotlin/Pair;

    const-string v8, "passenger_seat_heat"

    const-class v9, Lcom/knult/changantweaker/widgets/defs/PassengerSeatHeatWidgetProvider;

    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lkotlin/Pair;

    const-string v9, "esc"

    const-class v10, Lcom/knult/changantweaker/widgets/defs/toggles/EscWidgetProvider;

    invoke-direct {v8, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lkotlin/Pair;

    const-string v10, "hdc"

    const-class v11, Lcom/knult/changantweaker/widgets/defs/toggles/HdcWidgetProvider;

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lkotlin/Pair;

    const-string v11, "auto_hold"

    const-class v12, Lcom/knult/changantweaker/widgets/defs/toggles/AutoHoldWidgetProvider;

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lkotlin/Pair;

    const-string v12, "recirc"

    const-class v13, Lcom/knult/changantweaker/widgets/defs/toggles/RecircWidgetProvider;

    invoke-direct {v11, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lkotlin/Pair;

    const-string v13, "climate_auto"

    const-class v14, Lcom/knult/changantweaker/widgets/defs/toggles/ClimateAutoWidgetProvider;

    invoke-direct {v12, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lkotlin/Pair;

    const-string v14, "airflow"

    const-class v15, Lcom/knult/changantweaker/widgets/defs/toggles/AirflowWidgetProvider;

    invoke-direct {v13, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    const-string v15, "defrost_front"

    move-object/from16 v16, v13

    const-class v13, Lcom/knult/changantweaker/widgets/defs/toggles/DefrostFrontWidgetProvider;

    invoke-direct {v14, v15, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lkotlin/Pair;

    const-string v13, "defrost_rear"

    move-object/from16 v17, v14

    const-class v14, Lcom/knult/changantweaker/widgets/defs/toggles/DefrostRearWidgetProvider;

    invoke-direct {v15, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    const-string v13, "climate_power"

    move-object/from16 v18, v15

    const-class v15, Lcom/knult/changantweaker/widgets/defs/toggles/ClimatePowerWidgetProvider;

    invoke-direct {v14, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lkotlin/Pair;

    const-string v13, "isg"

    move-object/from16 v19, v14

    const-class v14, Lcom/knult/changantweaker/widgets/defs/toggles/IsgWidgetProvider;

    invoke-direct {v15, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    const-string v13, "drive_mode"

    move-object/from16 v20, v15

    const-class v15, Lcom/knult/changantweaker/widgets/defs/toggles/DriveModeWidgetProvider;

    invoke-direct {v14, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lkotlin/Pair;

    const-string v13, "steering_mode"

    move-object/from16 v21, v14

    const-class v14, Lcom/knult/changantweaker/widgets/defs/toggles/SteeringModeWidgetProvider;

    invoke-direct {v15, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    const-string v13, "ac"

    move-object/from16 v22, v15

    const-class v15, Lcom/knult/changantweaker/widgets/defs/toggles/AcWidgetProvider;

    invoke-direct {v14, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lkotlin/Pair;

    const-string v13, "wheel_heat"

    move-object/from16 v23, v14

    const-class v14, Lcom/knult/changantweaker/widgets/defs/toggles/WheelHeatWidgetProvider;

    invoke-direct {v15, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    const-string v13, "seat_vent_driver"

    move-object/from16 v24, v15

    const-class v15, Lcom/knult/changantweaker/widgets/defs/toggles/SeatVentDriverWidgetProvider;

    invoke-direct {v14, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lkotlin/Pair;

    const-string v13, "seat_vent_passenger"

    move-object/from16 v25, v14

    const-class v14, Lcom/knult/changantweaker/widgets/defs/toggles/SeatVentPassengerWidgetProvider;

    invoke-direct {v15, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    const-string v13, "seat_memory"

    move-object/from16 v26, v15

    const-class v15, Lcom/knult/changantweaker/widgets/defs/seatmemory/SeatMemoryWidgetProvider;

    invoke-direct {v14, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lkotlin/Pair;

    const-string v13, "ambient_light"

    move-object/from16 v27, v14

    const-class v14, Lcom/knult/changantweaker/widgets/defs/toggles/AmbientLightWidgetProvider;

    invoke-direct {v15, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    const-string v13, "fan"

    move-object/from16 v28, v15

    const-class v15, Lcom/knult/changantweaker/widgets/defs/regulators/FanRegulatorWidgetProvider;

    invoke-direct {v14, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lkotlin/Pair;

    const-string v13, "temp_driver"

    move-object/from16 v29, v14

    const-class v14, Lcom/knult/changantweaker/widgets/defs/regulators/TempDriverRegulatorWidgetProvider;

    invoke-direct {v15, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    const-string v13, "temp_passenger"

    move-object/from16 v30, v15

    const-class v15, Lcom/knult/changantweaker/widgets/defs/regulators/TempPassengerRegulatorWidgetProvider;

    invoke-direct {v14, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lkotlin/Pair;

    const-string v13, "volume_nav"

    move-object/from16 v31, v14

    const-class v14, Lcom/knult/changantweaker/widgets/defs/regulators/VolumeNavWidgetProvider;

    invoke-direct {v15, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    const-string v13, "volume_media"

    move-object/from16 v32, v15

    const-class v15, Lcom/knult/changantweaker/widgets/defs/regulators/VolumeMediaWidgetProvider;

    invoke-direct {v14, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lkotlin/Pair;

    const-string v13, "volume_phone"

    move-object/from16 v33, v14

    const-class v14, Lcom/knult/changantweaker/widgets/defs/regulators/VolumePhoneWidgetProvider;

    invoke-direct {v15, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    const-string v13, "volume_assistant"

    move-object/from16 v34, v15

    const-class v15, Lcom/knult/changantweaker/widgets/defs/regulators/VolumeAssistantWidgetProvider;

    invoke-direct {v14, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lkotlin/Pair;

    const-string v13, "speed"

    move-object/from16 v35, v14

    const-class v14, Lcom/knult/changantweaker/widgets/defs/data/SpeedWidgetProvider;

    invoke-direct {v15, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    const-string v13, "rpm"

    move-object/from16 v36, v15

    const-class v15, Lcom/knult/changantweaker/widgets/defs/data/RpmWidgetProvider;

    invoke-direct {v14, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lkotlin/Pair;

    const-string v13, "coolant_temp"

    move-object/from16 v37, v14

    const-class v14, Lcom/knult/changantweaker/widgets/defs/data/CoolantTempWidgetProvider;

    invoke-direct {v15, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    const-string v13, "outside_temp"

    move-object/from16 v38, v15

    const-class v15, Lcom/knult/changantweaker/widgets/defs/data/OutsideTempWidgetProvider;

    invoke-direct {v14, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lkotlin/Pair;

    const-string v13, "cabin_temp"

    move-object/from16 v39, v14

    const-class v14, Lcom/knult/changantweaker/widgets/defs/data/CabinTempWidgetProvider;

    invoke-direct {v15, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    const-string v13, "trans_temp"

    move-object/from16 v40, v15

    const-class v15, Lcom/knult/changantweaker/widgets/defs/data/TransTempWidgetProvider;

    invoke-direct {v14, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lkotlin/Pair;

    const-string v13, "tire_temp"

    move-object/from16 v41, v14

    const-class v14, Lcom/knult/changantweaker/widgets/defs/data/TireTempWidgetProvider;

    invoke-direct {v15, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    const-string v13, "intake_pressure"

    move-object/from16 v42, v15

    const-class v15, Lcom/knult/changantweaker/widgets/defs/data/IntakePressureWidgetProvider;

    invoke-direct {v14, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lkotlin/Pair;

    const-string v13, "fuel_level"

    move-object/from16 v43, v14

    const-class v14, Lcom/knult/changantweaker/widgets/defs/data/FuelLevelWidgetProvider;

    invoke-direct {v15, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    const-string v13, "fuel_left"

    move-object/from16 v44, v15

    const-class v15, Lcom/knult/changantweaker/widgets/defs/data/FuelLeftWidgetProvider;

    invoke-direct {v14, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lkotlin/Pair;

    const-string v13, "range"

    move-object/from16 v45, v14

    const-class v14, Lcom/knult/changantweaker/widgets/defs/data/RangeWidgetProvider;

    invoke-direct {v15, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    const-string v13, "fuel_rate"

    move-object/from16 v46, v15

    const-class v15, Lcom/knult/changantweaker/widgets/defs/data/FuelRateWidgetProvider;

    invoke-direct {v14, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lkotlin/Pair;

    const-string v13, "fuel_instant"

    move-object/from16 v47, v14

    const-class v14, Lcom/knult/changantweaker/widgets/defs/data/FuelInstantWidgetProvider;

    invoke-direct {v15, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    const-string v13, "fuel_avg"

    move-object/from16 v48, v15

    const-class v15, Lcom/knult/changantweaker/widgets/defs/data/FuelAvgWidgetProvider;

    invoke-direct {v14, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lkotlin/Pair;

    const-string v13, "fuel_trip"

    move-object/from16 v49, v14

    const-class v14, Lcom/knult/changantweaker/widgets/defs/data/FuelTripWidgetProvider;

    invoke-direct {v15, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkotlin/Pair;

    const-string v13, "trip_distance"

    move-object/from16 v50, v15

    const-class v15, Lcom/knult/changantweaker/widgets/defs/data/TripDistanceWidgetProvider;

    invoke-direct {v14, v13, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lkotlin/Pair;

    const-class v13, Lcom/knult/changantweaker/widgets/constructor/ConstructorWidgetProvider;

    move-object/from16 v51, v14

    const-string v14, "constructor"

    invoke-direct {v15, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v13, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v31

    move-object/from16 v31, v33

    move-object/from16 v33, v35

    move-object/from16 v35, v37

    move-object/from16 v37, v39

    move-object/from16 v39, v41

    move-object/from16 v41, v43

    move-object/from16 v43, v45

    move-object/from16 v45, v47

    move-object/from16 v47, v49

    move-object/from16 v49, v51

    move-object/from16 v51, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v34

    move-object/from16 v34, v36

    move-object/from16 v36, v38

    move-object/from16 v38, v40

    move-object/from16 v40, v42

    move-object/from16 v42, v44

    move-object/from16 v44, v46

    move-object/from16 v46, v48

    move-object/from16 v48, v50

    move-object/from16 v50, v15

    move-object/from16 v15, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v43

    move-object/from16 v43, v44

    move-object/from16 v44, v45

    move-object/from16 v45, v46

    move-object/from16 v46, v47

    move-object/from16 v47, v48

    move-object/from16 v48, v49

    move-object/from16 v49, v50

    filled-new-array/range {v0 .. v49}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/A;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/widgets/gate/a;->a:Ljava/lang/Object;

    invoke-static/range {v51 .. v51}, Lkotlin/collections/c;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/widgets/gate/a;->b:Ljava/util/Set;

    sget-object v0, Lcom/knult/changantweaker/widgets/gate/WidgetGate$ID_BY_CLASS$2;->a:Lcom/knult/changantweaker/widgets/gate/WidgetGate$ID_BY_CLASS$2;

    invoke-static {v0}, Lkotlin/o;->c(Lr1/a;)Lkotlin/n;

    move-result-object v0

    sput-object v0, Lcom/knult/changantweaker/widgets/gate/a;->c:Lkotlin/n;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/knult/changantweaker/widgets/gate/a;->c:Lkotlin/n;

    invoke-interface {v0}, Lkotlin/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
