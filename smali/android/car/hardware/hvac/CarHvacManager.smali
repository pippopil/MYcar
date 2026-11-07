.class public final Landroid/car/hardware/hvac/CarHvacManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/car/CarManagerBase;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/hardware/hvac/CarHvacManager$CarHvacEventCallback;,
        Landroid/car/hardware/hvac/CarHvacManager$CarPropertyEventListenerToBase;,
        Landroid/car/hardware/hvac/CarHvacManager$PropertyId;
    }
.end annotation


# static fields
.field private static final DBG:Z = false

.field public static final FAN_DIRECTION_DEFROST:I = 0x4

.field public static final FAN_DIRECTION_FACE:I = 0x1

.field public static final FAN_DIRECTION_FLOOR:I = 0x2

.field public static final HVAC_AUTO_DEFOG_SWITCH:I = 0x21403412

.field public static final ID_HVAC_ACTIVE_VENTILATION_ON:I = 0x21401900

.field public static final ID_HVAC_AIR_DRYIONG_ON:I = 0x21401901

.field public static final ID_HVAC_AIR_QUALITY_IN_OUT_CAR:I = 0x28401902

.field public static final ID_HVAC_AIR_QUALITY_RATING_INNER:I = 0x21401904

.field public static final ID_HVAC_APU_CTR:I = 0x29403477

.field public static final ID_HVAC_AQS_MODE_ON:I = 0x21401905

.field public static final ID_HVAC_COMFORT_MODE:I = 0x21401906

.field public static final ID_HVAC_CONTROL_MODE:I = 0x21401919

.field public static final ID_HVAC_DISPLAY_REQ:I = 0x21401907

.field public static final ID_HVAC_DUAL_STATE:I = 0x21401913

.field public static final ID_HVAC_FAN_SPEED_ACK:I = 0x15400514

.field public static final ID_HVAC_FAN_SPEED_ADJUST:I = 0x25401908

.field public static final ID_HVAC_FRONTWIND_SHIELD_WARM:I = 0x21403456

.field public static final ID_HVAC_IN_OUT_TEMP:I = 0x2840191a

.field public static final ID_HVAC_ION_GENERATOR_ON:I = 0x21401909

.field public static final ID_HVAC_REFRESH_MODE_FEEDBACK:I = 0x2140347b

.field public static final ID_HVAC_SCENE_MODE_ACT:I = 0x21401916

.field public static final ID_HVAC_SCENE_MODE_CTL_ON:I = 0x21401915

.field public static final ID_HVAC_SCENE_MODE_FEEDBACK:I = 0x21401918

.field public static final ID_HVAC_SCENE_MODE_REQ:I = 0x21401917

.field public static final ID_HVAC_SEAT_VENTILATION:I = 0x15400513

.field public static final ID_HVAC_SETTING_LOCK:I = 0x2540190a

.field public static final ID_HVAC_TEMPERATURE_ADJUST:I = 0x25401912

.field public static final ID_HVAC_TEMPERATURE_LV_SET:I = 0x2540190b

.field public static final ID_HVAC_TIMING_VENTILATION_MODE:I = 0x2140190c

.field public static final ID_HVAC_VENTILATION_USER_DEFINED_SETTING_AFTERNOON:I = 0x2140190d

.field public static final ID_HVAC_VENTILATION_USER_DEFINED_SETTING_EVENING:I = 0x2140190e

.field public static final ID_HVAC_VENTILATION_USER_DEFINED_SETTING_MORNING:I = 0x2140190f

.field public static final ID_HVAC_VIBRATION_FEEDBACK:I = 0x2140fa00

.field public static final ID_HVAC_WAKE_REQ:I = 0x2140191b

.field public static final ID_HVAC_WINDOW_VENTILATION_ON:I = 0x21401911

.field public static final ID_MIRROR_DEFROSTER_ON:I = 0x1440050c

.field public static final ID_OUTSIDE_AIR_TEMP:I = 0x11600703
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ID_STEERING_WHEEL_HEAT:I = 0x1140050d

.field public static final ID_TEMPERATURE_DISPLAY_UNITS:I = 0x1140050e

.field public static final ID_WINDOW_DEFROSTER_ON:I = 0x13400504

.field public static final ID_ZONED_AC_ON:I = 0x15400505

.field public static final ID_ZONED_AIR_RECIRCULATION_ON:I = 0x15400508

.field public static final ID_ZONED_AUTOMATIC_MODE_ON:I = 0x1540050a

.field public static final ID_ZONED_DUAL_ZONE_ON:I = 0x15400509

.field public static final ID_ZONED_FAN_DIRECTION:I = 0x15400501

.field public static final ID_ZONED_FAN_DIRECTION_AVAILABLE:I = 0x15410511

.field public static final ID_ZONED_FAN_SPEED_RPM:I = 0x1540050f

.field public static final ID_ZONED_FAN_SPEED_SETPOINT:I = 0x15400500
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ID_ZONED_HVAC_AUTO_RECIRC_ON:I = 0x15200512

.field public static final ID_ZONED_HVAC_POWER_ON:I = 0x15400510

.field public static final ID_ZONED_MAX_AC_ON:I = 0x15400506

.field public static final ID_ZONED_MAX_DEFROST_ON:I = 0x15200507

.field public static final ID_ZONED_SEAT_TEMP:I = 0x1540050b

.field public static final ID_ZONED_TEMP_ACTUAL:I = 0x15600502

.field public static final ID_ZONED_TEMP_SETPOINT:I = 0x15600503

.field private static final TAG:Ljava/lang/String; = "CarHvacManager"


# instance fields
.field private final mCallbacks:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/car/hardware/hvac/CarHvacManager$CarHvacEventCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

.field private final mHvacPropertyIds:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mListenerToBase:Landroid/car/hardware/hvac/CarHvacManager$CarPropertyEventListenerToBase;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 53

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    iput-object v1, v0, Landroid/car/hardware/hvac/CarHvacManager;->mCallbacks:Landroid/util/ArraySet;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/car/hardware/hvac/CarHvacManager;->mListenerToBase:Landroid/car/hardware/hvac/CarHvacManager$CarPropertyEventListenerToBase;

    new-instance v1, Landroid/util/ArraySet;

    const v1, 0x1440050c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x11600703

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v1, 0x1140050e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v1, 0x15600502

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v1, 0x15400500

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v1, 0x1540050f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v1, 0x15410511

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v1, 0x15400501

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v1, 0x1540050b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v1, 0x15400505

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v1, 0x1540050a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v1, 0x15400508

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v1, 0x15400506

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v1, 0x15400509

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const v1, 0x15200507

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v1, 0x15400510

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const v1, 0x15200512

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v1, 0x13400504

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v1, 0x15400513

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const v1, 0x21401900

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const v1, 0x21401901

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const v1, 0x28401902

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const v1, 0x21401904

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const v1, 0x21401905

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const v1, 0x21401906

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const v1, 0x21401907

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const v1, 0x25401908

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const v1, 0x21401909

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const v1, 0x2540190a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const v1, 0x15600503

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const v1, 0x2540190b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const v1, 0x2140190c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const v1, 0x2140190d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const v1, 0x2140190e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const v1, 0x2140190f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const v1, 0x21401911

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    const v1, 0x25401912

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    const v1, 0x21401913

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    const v1, 0x2140fa00

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    const v1, 0x15400514

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    const v1, 0x21401915

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    const v1, 0x21401916

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    const v1, 0x2140347b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    const v1, 0x21401917

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    const v1, 0x21401918

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    const v1, 0x21401919

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v47

    const v1, 0x2840191a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    const v1, 0x2140191b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    const v1, 0x21403412

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    const v1, 0x21403456

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    const v1, 0x29403477

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    filled-new-array/range {v2 .. v52}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LG/f;->c(Ljava/util/List;)Landroid/util/ArraySet;

    move-result-object v1

    iput-object v1, v0, Landroid/car/hardware/hvac/CarHvacManager;->mHvacPropertyIds:Landroid/util/ArraySet;

    new-instance v1, Landroid/car/hardware/property/CarPropertyManager;

    const/4 v2, 0x0

    const-string v3, "CarHvacManager"

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-direct {v1, v4, v5, v2, v3}, Landroid/car/hardware/property/CarPropertyManager;-><init>(Landroid/os/IBinder;Landroid/os/Handler;ZLjava/lang/String;)V

    iput-object v1, v0, Landroid/car/hardware/hvac/CarHvacManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    return-void
.end method

.method public static synthetic access$000(Landroid/car/hardware/hvac/CarHvacManager;Landroid/car/hardware/CarPropertyValue;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/car/hardware/hvac/CarHvacManager;->handleOnChangeEvent(Landroid/car/hardware/CarPropertyValue;)V

    return-void
.end method

.method public static synthetic access$100(Landroid/car/hardware/hvac/CarHvacManager;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/car/hardware/hvac/CarHvacManager;->handleOnErrorEvent(II)V

    return-void
.end method

.method private handleOnChangeEvent(Landroid/car/hardware/CarPropertyValue;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/hardware/hvac/CarHvacManager$CarHvacEventCallback;

    invoke-interface {v1, p1}, Landroid/car/hardware/hvac/CarHvacManager$CarHvacEventCallback;->onChangeEvent(Landroid/car/hardware/CarPropertyValue;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private handleOnErrorEvent(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/hardware/hvac/CarHvacManager$CarHvacEventCallback;

    invoke-interface {v1, p1, p2}, Landroid/car/hardware/hvac/CarHvacManager$CarHvacEventCallback;->onErrorEvent(II)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public getBooleanProperty(II)Z
    .locals 1

    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManager;->getBooleanProperty(II)Z

    move-result p1

    return p1
.end method

.method public getByteArrayProperty(II)[B
    .locals 1

    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManager;->getBytesProperty(II)[B

    move-result-object p1

    return-object p1
.end method

.method public getFloatProperty(II)F
    .locals 1

    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManager;->getFloatProperty(II)F

    move-result p1

    return p1
.end method

.method public getIntArrayProperty(II)[I
    .locals 1

    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManager;->getIntArrayProperty(II)[I

    move-result-object p1

    return-object p1
.end method

.method public getIntProperty(II)I
    .locals 1

    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result p1

    return p1
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

    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    iget-object v1, p0, Landroid/car/hardware/hvac/CarHvacManager;->mHvacPropertyIds:Landroid/util/ArraySet;

    invoke-virtual {v0, v1}, Landroid/car/hardware/property/CarPropertyManager;->getPropertyList(Landroid/util/ArraySet;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isPropertyAvailable(II)Z
    .locals 1

    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManager;->isPropertyAvailable(II)Z

    move-result p1

    return p1
.end method

.method public onCarDisconnected()V
    .locals 1

    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0}, Landroid/car/hardware/property/CarPropertyManager;->onCarDisconnected()V

    return-void
.end method

.method public registerCallback(Landroid/car/hardware/hvac/CarHvacManager$CarHvacEventCallback;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/car/hardware/hvac/CarHvacManager$CarPropertyEventListenerToBase;

    invoke-direct {v0, p0}, Landroid/car/hardware/hvac/CarHvacManager$CarPropertyEventListenerToBase;-><init>(Landroid/car/hardware/hvac/CarHvacManager;)V

    iput-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mListenerToBase:Landroid/car/hardware/hvac/CarHvacManager$CarPropertyEventListenerToBase;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/car/hardware/hvac/CarHvacManager;->getPropertyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/hardware/CarPropertyConfig;

    iget-object v2, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    iget-object v3, p0, Landroid/car/hardware/hvac/CarHvacManager;->mListenerToBase:Landroid/car/hardware/hvac/CarHvacManager$CarPropertyEventListenerToBase;

    invoke-virtual {v1}, Landroid/car/hardware/CarPropertyConfig;->getPropertyId()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Landroid/car/hardware/property/CarPropertyManager;->registerListener(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;IF)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public setBooleanProperty(IIZ)V
    .locals 2

    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mHvacPropertyIds:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManager;->setBooleanProperty(IIZ)V

    :cond_0
    return-void
.end method

.method public setByteArrayProperty(II[B)V
    .locals 2

    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const-class v1, [B

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    return-void
.end method

.method public setFloatProperty(IIF)V
    .locals 2

    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mHvacPropertyIds:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManager;->setFloatProperty(IIF)V

    :cond_0
    return-void
.end method

.method public setIntArrayProperty(II[I)V
    .locals 2

    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mHvacPropertyIds:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManager;->setIntArrayProperty(II[I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid propertyId"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIntProperty(III)V
    .locals 2

    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mHvacPropertyIds:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V

    :cond_0
    return-void
.end method

.method public unregisterCallback(Landroid/car/hardware/hvac/CarHvacManager$CarHvacEventCallback;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Landroid/car/hardware/hvac/CarHvacManager;->getPropertyList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/hardware/CarPropertyConfig;

    iget-object v1, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    iget-object v2, p0, Landroid/car/hardware/hvac/CarHvacManager;->mListenerToBase:Landroid/car/hardware/hvac/CarHvacManager$CarPropertyEventListenerToBase;

    invoke-virtual {v0}, Landroid/car/hardware/CarPropertyConfig;->getPropertyId()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/car/hardware/property/CarPropertyManager;->unregisterListener(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :cond_0
    :try_start_2
    iget-object p1, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/car/hardware/hvac/CarHvacManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    iget-object v0, p0, Landroid/car/hardware/hvac/CarHvacManager;->mListenerToBase:Landroid/car/hardware/hvac/CarHvacManager$CarPropertyEventListenerToBase;

    invoke-virtual {p1, v0}, Landroid/car/hardware/property/CarPropertyManager;->unregisterListener(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/car/hardware/hvac/CarHvacManager;->mListenerToBase:Landroid/car/hardware/hvac/CarHvacManager$CarPropertyEventListenerToBase;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
