.class public final Landroid/car/hardware/CarSensorManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/car/CarManagerBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/hardware/CarSensorManager$CarPropertyEventListenerToBase;,
        Landroid/car/hardware/CarSensorManager$OnSensorChangedListener;,
        Landroid/car/hardware/CarSensorManager$SensorRate;,
        Landroid/car/hardware/CarSensorManager$SensorType;
    }
.end annotation


# static fields
.field private static final DBG:Z = false

.field public static final ID_BCM_T_BATT_DATA:I = 0x21403491

.field private static final INDEX_WHEEL_DISTANCE_ENABLE_FLAG:I = 0x0

.field private static final INDEX_WHEEL_DISTANCE_FRONT_LEFT:I = 0x1

.field private static final INDEX_WHEEL_DISTANCE_FRONT_RIGHT:I = 0x2

.field private static final INDEX_WHEEL_DISTANCE_REAR_LEFT:I = 0x4

.field private static final INDEX_WHEEL_DISTANCE_REAR_RIGHT:I = 0x3

.field public static final SENSOR_BODY_BATTERY_BCN_LEVEL:I = 0x21400a80

.field public static final SENSOR_BODY_BATTERY_REMAINING_INFO:I = 0x21400a81

.field public static final SENSOR_BODY_BATTERY_U_BATT_INFO:I = 0x21400a82

.field public static final SENSOR_BODY_ENGINE_OIL_REMAINING_INFO:I = 0x21400a83

.field public static final SENSOR_BODY_TIRE_PRESSURE_STATE:I = 0x21410a50

.field public static final SENSOR_DRIVE_RADAR_CRASH_OUTPUT_STATE:I = 0x21200fd0

.field public static final SENSOR_DRIVE_RADAR_OBSTACLE_DISTANCE_INFO:I = 0x21410fd1

.field public static final SENSOR_DRIVE_RADAR_SIDE_ZONE_STATE:I = 0x21410fd2

.field public static final SENSOR_FAULT_SYSTEM_CODE_INFO:I = 0x21410640

.field public static final SENSOR_FAULT_SYSTEM_CODE_INFO_NEW:I = 0x29403432

.field public static final SENSOR_RATE_FAST:I = 0xa

.field public static final SENSOR_RATE_FASTEST:I = 0x64

.field public static final SENSOR_RATE_NORMAL:I = 0x1

.field public static final SENSOR_RATE_UI:I = 0x5

.field public static final SENSOR_TYPE_ABS_ACTIVE:I = 0x1120040a

.field public static final SENSOR_TYPE_BCM_SOC_DATA:I = 0x21403424

.field public static final SENSOR_TYPE_BODY_MIX_INFO:I = 0x29403441

.field public static final SENSOR_TYPE_BODY_STEERING_WHEEL_STEERING_ANGLE:I = 0x21400ae5

.field public static final SENSOR_TYPE_BODY_STEERING_WHEEL_STEERING_ANGLE_SPEED:I = 0x21400ae6

.field public static final SENSOR_TYPE_CANID_STATUS:I = 0x2141345a

.field public static final SENSOR_TYPE_CAR_SPEED:I = 0x11600207

.field public static final SENSOR_TYPE_CAR_VOLTAGE_STATUS:I = 0x2140f063

.field public static final SENSOR_TYPE_CURRENT_GEAR:I = 0x11400401

.field public static final SENSOR_TYPE_DRIVE_ENGINE_STATUS:I = 0x21400fa3

.field public static final SENSOR_TYPE_EMS_ACCPEDAL_STATUS:I = 0x2141342f

.field public static final SENSOR_TYPE_ENGINE_COOLAN_TEMPERATURE:I = 0x21403200

.field public static final SENSOR_TYPE_ENGINE_OIL_LEVEL:I = 0x11400303

.field public static final SENSOR_TYPE_ENVIRONMENT:I = 0xc

.field public static final SENSOR_TYPE_EV_BATTERY_CHARGE_RATE:I = 0x1160030c

.field public static final SENSOR_TYPE_EV_BATTERY_LEVEL:I = 0x11600309

.field public static final SENSOR_TYPE_EV_CHARGE_PORT_CONNECTED:I = 0x1120030b

.field public static final SENSOR_TYPE_EV_CHARGE_PORT_OPEN:I = 0x1120030a

.field public static final SENSOR_TYPE_FUEL_DOOR_OPEN:I = 0x11200308

.field public static final SENSOR_TYPE_FUEL_LEVEL:I = 0x11600307

.field public static final SENSOR_TYPE_GEAR:I = 0x11400400

.field public static final SENSOR_TYPE_GEAR_SHIFT_POSITION:I = 0x2141342a

.field public static final SENSOR_TYPE_IGNITION_STATE:I = 0x11400409

.field public static final SENSOR_TYPE_IP_WARNING_MESSAGE_NUM:I = 0x21413444

.field public static final SENSOR_TYPE_NIGHT:I = 0x11200407

.field public static final SENSOR_TYPE_ODOMETER:I = 0x11600204

.field public static final SENSOR_TYPE_PARKING_BRAKE:I = 0x11200402

.field public static final SENSOR_TYPE_RAIN_FALL_LEVEL:I = 0x21403201

.field public static final SENSOR_TYPE_RANGE_REMAINING:I = 0x11600308

.field public static final SENSOR_TYPE_RESERVED1:I = 0x1

.field public static final SENSOR_TYPE_RESERVED10:I = 0xa

.field public static final SENSOR_TYPE_RESERVED11:I = 0xb

.field public static final SENSOR_TYPE_RESERVED13:I = 0xd

.field public static final SENSOR_TYPE_RESERVED14:I = 0xe

.field public static final SENSOR_TYPE_RESERVED15:I = 0xf

.field public static final SENSOR_TYPE_RESERVED16:I = 0x10

.field public static final SENSOR_TYPE_RESERVED17:I = 0x11

.field public static final SENSOR_TYPE_RESERVED18:I = 0x12

.field public static final SENSOR_TYPE_RESERVED19:I = 0x13

.field public static final SENSOR_TYPE_RESERVED20:I = 0x14

.field public static final SENSOR_TYPE_RESERVED21:I = 0x15

.field public static final SENSOR_TYPE_RESERVED26:I = 0x1a

.field public static final SENSOR_TYPE_RESERVED8:I = 0x8

.field public static final SENSOR_TYPE_REVERSE_SIGNAL:I = 0x2140f055

.field public static final SENSOR_TYPE_RPM:I = 0x11600305

.field public static final SENSOR_TYPE_TIRE_PRESSURE_PARAMETER:I = 0x11610309

.field public static final SENSOR_TYPE_TRACTION_CONTROL_ACTIVE:I = 0x1120040b

.field public static final SENSOR_TYPE_WHEEL_TICK_DISTANCE:I = 0x11510306

.field public static final SENSOR_WARNING_VEH_INDICATE_INFO:I = 0x21410320

.field public static final SENSOR_WARNING_VEH_INDICATE_INFO_NEW:I = 0x29403431

.field private static final TAG:Ljava/lang/String; = "CarSensorManager"

.field private static final WHEEL_TICK_DISTANCE_BUNDLE_SIZE:I = 0x6


# instance fields
.field private mCarPropertyEventListener:Landroid/car/hardware/CarSensorManager$CarPropertyEventListenerToBase;

.field private final mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

.field private final mListenerMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/car/hardware/CarSensorManager$OnSensorChangedListener;",
            "Landroid/car/hardware/CarSensorManager$CarPropertyEventListenerToBase;",
            ">;"
        }
    .end annotation
.end field

.field private final mSensorConfigIds:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 48

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/ArraySet;

    const v1, 0x11600207

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x11600305

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v1, 0x11600204

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v1, 0x11600307

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v1, 0x11200402

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v1, 0x11400400

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v1, 0x11200407

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v1, 0x11400409

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v1, 0x11510306

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v1, 0x1120040a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v1, 0x1120040b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v1, 0x11200308

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v1, 0x11600309

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v1, 0x1120030a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v1, 0x1120030b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v1, 0x1160030c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v1, 0x11400303

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v1, 0x21410320

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v1, 0x21410640

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const v1, 0x21410a50

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const v1, 0x21400a80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const v1, 0x21400a81

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const v1, 0x21400a82

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const v1, 0x21400a83

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const v1, 0x21200fd0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const v1, 0x21410fd1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const v1, 0x21410fd2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const v1, 0x11610309

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const v1, 0x2140f063

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const v1, 0x2140f055

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const v1, 0x21400ae5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const v1, 0x21400ae6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const v1, 0x11600308

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const v1, 0x21403200

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const v1, 0x21403201

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const v1, 0x21400fa3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const v1, 0x21403424

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const v1, 0x2141342a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    const v1, 0x11400401

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    const v1, 0x2141342f    # 6.546001E-19f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    const v1, 0x29403432

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    const v1, 0x29403431

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    const v1, 0x29403441

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    const v1, 0x21413444

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    const v1, 0x2141345a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    const v1, 0x21403491

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    filled-new-array/range {v2 .. v47}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LG/f;->c(Ljava/util/List;)Landroid/util/ArraySet;

    move-result-object v1

    iput-object v1, v0, Landroid/car/hardware/CarSensorManager;->mSensorConfigIds:Landroid/util/ArraySet;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/car/hardware/CarSensorManager;->mCarPropertyEventListener:Landroid/car/hardware/CarSensorManager$CarPropertyEventListenerToBase;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Landroid/car/hardware/CarSensorManager;->mListenerMap:Ljava/util/HashMap;

    new-instance v1, Landroid/car/hardware/property/CarPropertyManager;

    const/4 v2, 0x0

    const-string v3, "CarSensorManager"

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/car/hardware/property/CarPropertyManager;-><init>(Landroid/os/IBinder;Landroid/os/Handler;ZLjava/lang/String;)V

    iput-object v1, v0, Landroid/car/hardware/CarSensorManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    return-void
.end method

.method public static synthetic access$000(Landroid/car/hardware/CarSensorManager;Landroid/car/hardware/CarPropertyValue;Landroid/car/hardware/CarSensorManager$OnSensorChangedListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/car/hardware/CarSensorManager;->handleOnChangeEvent(Landroid/car/hardware/CarPropertyValue;Landroid/car/hardware/CarSensorManager$OnSensorChangedListener;)V

    return-void
.end method

.method private createCarSensorEvent(Landroid/car/hardware/CarPropertyValue;)Landroid/car/hardware/CarSensorEvent;
    .locals 10

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getPropertyId()I

    move-result v0

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    const/high16 v1, 0x200000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/high16 v1, 0x400000

    if-eq v0, v1, :cond_5

    const/high16 v1, 0x410000

    if-eq v0, v1, :cond_4

    const/high16 v1, 0x510000

    if-eq v0, v1, :cond_3

    const/high16 v1, 0x600000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x610000

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getPropertyId()I

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getPropertyId()I

    const/4 p1, 0x0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-instance v1, Landroid/car/hardware/CarSensorEvent;

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getPropertyId()I

    move-result v4

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getTimestamp()J

    move-result-wide v5

    array-length v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroid/car/hardware/CarSensorEvent;-><init>(IJIII)V

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    iget-object v3, v1, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    aget-object v4, v0, v2

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getAreaId()I

    move-result p1

    iput p1, v1, Landroid/car/hardware/CarSensorEvent;->areaId:I

    move-object p1, v1

    goto/16 :goto_4

    :cond_2
    new-instance v0, Landroid/car/hardware/CarSensorEvent;

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getPropertyId()I

    move-result v4

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getTimestamp()J

    move-result-wide v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Landroid/car/hardware/CarSensorEvent;-><init>(IJIII)V

    iget-object v1, v0, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v1, v2

    :goto_1
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getAreaId()I

    move-result p1

    iput p1, v0, Landroid/car/hardware/CarSensorEvent;->areaId:I

    move-object p1, v0

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-instance v1, Landroid/car/hardware/CarSensorEvent;

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getPropertyId()I

    move-result v4

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getTimestamp()J

    move-result-wide v5

    array-length v9, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroid/car/hardware/CarSensorEvent;-><init>(IJIII)V

    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_1

    iget-object v3, v1, Landroid/car/hardware/CarSensorEvent;->longValues:[J

    aget-object v4, v0, v2

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    new-instance v1, Landroid/car/hardware/CarSensorEvent;

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getPropertyId()I

    move-result v4

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getTimestamp()J

    move-result-wide v5

    array-length v8, v0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroid/car/hardware/CarSensorEvent;-><init>(IJIII)V

    :goto_3
    array-length v3, v0

    if-ge v2, v3, :cond_1

    iget-object v3, v1, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    aget-object v4, v0, v2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    new-instance v0, Landroid/car/hardware/CarSensorEvent;

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getPropertyId()I

    move-result v4

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getTimestamp()J

    move-result-wide v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Landroid/car/hardware/CarSensorEvent;-><init>(IJIII)V

    iget-object v1, v0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    goto :goto_1

    :cond_6
    new-instance v0, Landroid/car/hardware/CarSensorEvent;

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getPropertyId()I

    move-result v4

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getTimestamp()J

    move-result-wide v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Landroid/car/hardware/CarSensorEvent;-><init>(IJIII)V

    iget-object v1, v0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    invoke-virtual {p1}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    aput v3, v1, v2

    goto/16 :goto_1

    :goto_4
    return-object p1
.end method

.method private createWheelDistanceTickBundle(Ljava/util/List;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "android.car.wheelTickDistanceSupportedWheels"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "android.car.wheelTickDistanceFrontLeftUmPerTick"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "android.car.wheelTickDistanceFrontRightUmPerTick"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "android.car.wheelTickDistanceRearRightUmPerTick"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v1, "android.car.wheelTickDistanceRearLeftUmPerTick"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method private handleCarServiceRemoteExceptionAndThrow(Landroid/os/RemoteException;)V
    .locals 2

    const-string v0, "CAR.L0802.SENSOR"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    new-instance p1, Landroid/car/CarNotConnectedException;

    invoke-direct {p1}, Landroid/car/CarNotConnectedException;-><init>()V

    throw p1
.end method

.method private handleOnChangeEvent(Landroid/car/hardware/CarPropertyValue;Landroid/car/hardware/CarSensorManager$OnSensorChangedListener;)V
    .locals 1

    iget-object v0, p0, Landroid/car/hardware/CarSensorManager;->mListenerMap:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Landroid/car/hardware/CarSensorManager;->createCarSensorEvent(Landroid/car/hardware/CarPropertyValue;)Landroid/car/hardware/CarSensorEvent;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/car/hardware/CarSensorManager$OnSensorChangedListener;->onSensorChanged(Landroid/car/hardware/CarSensorEvent;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private handleOnErrorEvent(II)V
    .locals 0

    return-void
.end method

.method public static isSensorSupported([II)Z
    .locals 4

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne p1, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public getLatestSensorEvent(I)Landroid/car/hardware/CarSensorEvent;
    .locals 3

    .line 1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/CarSensorManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(II)Landroid/car/hardware/CarPropertyValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Landroid/car/hardware/CarSensorManager;->createCarSensorEvent(Landroid/car/hardware/CarPropertyValue;)Landroid/car/hardware/CarSensorEvent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/car/CarApiUtil;->checkCarNotConnectedExceptionFromCarService(Ljava/lang/IllegalStateException;)V

    return-object v0
.end method

.method public getLatestSensorEvent(II)Landroid/car/hardware/CarSensorEvent;
    .locals 2

    .line 2
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/CarSensorManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v1, p1, p2}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(II)Landroid/car/hardware/CarPropertyValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Landroid/car/hardware/CarSensorManager;->createCarSensorEvent(Landroid/car/hardware/CarPropertyValue;)Landroid/car/hardware/CarSensorEvent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Landroid/car/CarApiUtil;->checkCarNotConnectedExceptionFromCarService(Ljava/lang/IllegalStateException;)V

    return-object v0
.end method

.method public getPropertyList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/car/hardware/CarPropertyConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/CarSensorManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    iget-object v1, p0, Landroid/car/hardware/CarSensorManager;->mSensorConfigIds:Landroid/util/ArraySet;

    invoke-virtual {v0, v1}, Landroid/car/hardware/property/CarPropertyManager;->getPropertyList(Landroid/util/ArraySet;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSensorConfig(I)Landroid/car/hardware/CarSensorConfig;
    .locals 3

    const v0, 0x11510306

    if-eq p1, v0, :cond_0

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/car/hardware/CarSensorManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0}, Landroid/car/hardware/property/CarPropertyManager;->getPropertyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/hardware/CarPropertyConfig;

    invoke-virtual {v1}, Landroid/car/hardware/CarPropertyConfig;->getPropertyId()I

    move-result v2

    if-ne v2, p1, :cond_1

    invoke-virtual {v1}, Landroid/car/hardware/CarPropertyConfig;->getConfigArray()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorManager;->createWheelDistanceTickBundle(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Landroid/car/hardware/CarSensorConfig;

    invoke-direct {v1, p1, v0}, Landroid/car/hardware/CarSensorConfig;-><init>(ILandroid/os/Bundle;)V

    return-object v1
.end method

.method public getSupportedSensors()[I
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/car/hardware/CarSensorManager;->getPropertyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [I

    move v4, v0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/car/hardware/CarPropertyConfig;

    invoke-virtual {v5}, Landroid/car/hardware/CarPropertyConfig;->getPropertyId()I

    move-result v5

    aput v5, v3, v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    return-object v3

    :goto_1
    invoke-static {v1}, Landroid/car/CarApiUtil;->checkCarNotConnectedExceptionFromCarService(Ljava/lang/IllegalStateException;)V

    new-array v0, v0, [I

    return-object v0
.end method

.method public isSensorSupported(I)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/car/hardware/CarSensorManager;->getSupportedSensors()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    if-ne p1, v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public onCarDisconnected()V
    .locals 2

    iget-object v0, p0, Landroid/car/hardware/CarSensorManager;->mListenerMap:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/CarSensorManager;->mListenerMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroid/car/hardware/CarSensorManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0}, Landroid/car/hardware/property/CarPropertyManager;->onCarDisconnected()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public registerListener(Landroid/car/hardware/CarSensorManager$OnSensorChangedListener;II)Z
    .locals 3

    const/16 v0, 0x64

    const/4 v1, 0x1

    if-eq p3, v0, :cond_1

    if-eq p3, v1, :cond_1

    const/4 v0, 0x5

    if-eq p3, v0, :cond_1

    const/16 v0, 0xa

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "wrong rate "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/car/hardware/CarSensorManager;->mListenerMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/car/hardware/CarSensorManager$CarPropertyEventListenerToBase;

    invoke-direct {v0, p0, p1}, Landroid/car/hardware/CarSensorManager$CarPropertyEventListenerToBase;-><init>(Landroid/car/hardware/CarSensorManager;Landroid/car/hardware/CarSensorManager$OnSensorChangedListener;)V

    :goto_1
    iput-object v0, p0, Landroid/car/hardware/CarSensorManager;->mCarPropertyEventListener:Landroid/car/hardware/CarSensorManager$CarPropertyEventListenerToBase;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroid/car/hardware/CarSensorManager;->mListenerMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/hardware/CarSensorManager$CarPropertyEventListenerToBase;

    goto :goto_1

    :goto_2
    iget-object v0, p0, Landroid/car/hardware/CarSensorManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    iget-object v2, p0, Landroid/car/hardware/CarSensorManager;->mCarPropertyEventListener:Landroid/car/hardware/CarSensorManager$CarPropertyEventListenerToBase;

    int-to-float p3, p3

    invoke-virtual {v0, v2, p2, p3}, Landroid/car/hardware/property/CarPropertyManager;->registerListener(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;IF)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroid/car/hardware/CarSensorManager;->mListenerMap:Ljava/util/HashMap;

    iget-object p3, p0, Landroid/car/hardware/CarSensorManager;->mCarPropertyEventListener:Landroid/car/hardware/CarSensorManager$CarPropertyEventListenerToBase;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public unregisterListener(Landroid/car/hardware/CarSensorManager$OnSensorChangedListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/car/hardware/CarSensorManager;->mListenerMap:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/CarSensorManager;->mListenerMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/hardware/CarSensorManager$CarPropertyEventListenerToBase;

    iput-object v1, p0, Landroid/car/hardware/CarSensorManager;->mCarPropertyEventListener:Landroid/car/hardware/CarSensorManager$CarPropertyEventListenerToBase;

    iget-object v2, p0, Landroid/car/hardware/CarSensorManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v2, v1}, Landroid/car/hardware/property/CarPropertyManager;->unregisterListener(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;)V

    iget-object v1, p0, Landroid/car/hardware/CarSensorManager;->mListenerMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public unregisterListener(Landroid/car/hardware/CarSensorManager$OnSensorChangedListener;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroid/car/hardware/CarSensorManager;->mListenerMap:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/CarSensorManager;->mListenerMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/car/hardware/CarSensorManager$CarPropertyEventListenerToBase;

    iput-object p1, p0, Landroid/car/hardware/CarSensorManager;->mCarPropertyEventListener:Landroid/car/hardware/CarSensorManager$CarPropertyEventListenerToBase;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroid/car/hardware/CarSensorManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManager;->unregisterListener(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
