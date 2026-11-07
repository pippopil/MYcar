.class public Landroid/car/hardware/CarSensorEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/hardware/CarSensorEvent$BatteryRemainingInfo;,
        Landroid/car/hardware/CarSensorEvent$BatteryVoltageInfo;,
        Landroid/car/hardware/CarSensorEvent$BcnBatteryLevel;,
        Landroid/car/hardware/CarSensorEvent$CarAbsActiveData;,
        Landroid/car/hardware/CarSensorEvent$CarBcmSocData;,
        Landroid/car/hardware/CarSensorEvent$CarDriveEngineStatus;,
        Landroid/car/hardware/CarSensorEvent$CarEngineCoolanTemperature;,
        Landroid/car/hardware/CarSensorEvent$CarEngineOilLevelData;,
        Landroid/car/hardware/CarSensorEvent$CarEvBatteryChargeRateData;,
        Landroid/car/hardware/CarSensorEvent$CarEvBatteryLevelData;,
        Landroid/car/hardware/CarSensorEvent$CarEvChargePortConnectedData;,
        Landroid/car/hardware/CarSensorEvent$CarEvChargePortOpenData;,
        Landroid/car/hardware/CarSensorEvent$CarFuelDoorOpenData;,
        Landroid/car/hardware/CarSensorEvent$CarGearShiftPosition;,
        Landroid/car/hardware/CarSensorEvent$CarRainfallLevel;,
        Landroid/car/hardware/CarSensorEvent$CarRangeRemaining;,
        Landroid/car/hardware/CarSensorEvent$CarReverseSignal;,
        Landroid/car/hardware/CarSensorEvent$CarSpeedData;,
        Landroid/car/hardware/CarSensorEvent$CarSteeringAngle;,
        Landroid/car/hardware/CarSensorEvent$CarSteeringAngleSpeed;,
        Landroid/car/hardware/CarSensorEvent$CarTractionControlActiveData;,
        Landroid/car/hardware/CarSensorEvent$CarVoltageStatus;,
        Landroid/car/hardware/CarSensorEvent$CarWheelTickDistanceData;,
        Landroid/car/hardware/CarSensorEvent$CrashState;,
        Landroid/car/hardware/CarSensorEvent$EngineOilRemainingInfo;,
        Landroid/car/hardware/CarSensorEvent$EnvironmentData;,
        Landroid/car/hardware/CarSensorEvent$FuelLevelData;,
        Landroid/car/hardware/CarSensorEvent$GearData;,
        Landroid/car/hardware/CarSensorEvent$IgnitionStateData;,
        Landroid/car/hardware/CarSensorEvent$NightData;,
        Landroid/car/hardware/CarSensorEvent$OdometerData;,
        Landroid/car/hardware/CarSensorEvent$ParkingBrakeData;,
        Landroid/car/hardware/CarSensorEvent$RadarObstacleDistanceInfo;,
        Landroid/car/hardware/CarSensorEvent$RadarSideZoneState;,
        Landroid/car/hardware/CarSensorEvent$RpmData;,
        Landroid/car/hardware/CarSensorEvent$SystemFaultCodeData;,
        Landroid/car/hardware/CarSensorEvent$TirePressureParamer;,
        Landroid/car/hardware/CarSensorEvent$TirePressureState;,
        Landroid/car/hardware/CarSensorEvent$WarningIndicateData;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/car/hardware/CarSensorEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final GEAR_DRIVE:I = 0x8

.field public static final GEAR_EIGHTH:I = 0x800

.field public static final GEAR_FIFTH:I = 0x100

.field public static final GEAR_FIRST:I = 0x10

.field public static final GEAR_FOURTH:I = 0x80

.field public static final GEAR_NEUTRAL:I = 0x1

.field public static final GEAR_NINTH:I = 0x1000

.field public static final GEAR_PARK:I = 0x4

.field public static final GEAR_REVERSE:I = 0x2

.field public static final GEAR_SECOND:I = 0x20

.field public static final GEAR_SEVENTH:I = 0x400

.field public static final GEAR_SIXTH:I = 0x200

.field public static final GEAR_TENTH:I = 0x2000

.field public static final GEAR_THIRD:I = 0x40

.field public static final IGNITION_STATE_ACC:I = 0x3

.field public static final IGNITION_STATE_LOCK:I = 0x1

.field public static final IGNITION_STATE_OFF:I = 0x2

.field public static final IGNITION_STATE_ON:I = 0x4

.field public static final IGNITION_STATE_START:I = 0x5

.field public static final IGNITION_STATE_UNDEFINED:I = 0x0

.field public static final INDEX_ENVIRONMENT_PRESSURE:I = 0x1

.field public static final INDEX_ENVIRONMENT_TEMPERATURE:I = 0x0

.field public static final INDEX_WHEEL_DISTANCE_FRONT_LEFT:I = 0x1

.field public static final INDEX_WHEEL_DISTANCE_FRONT_RIGHT:I = 0x2

.field public static final INDEX_WHEEL_DISTANCE_REAR_LEFT:I = 0x4

.field public static final INDEX_WHEEL_DISTANCE_REAR_RIGHT:I = 0x3

.field public static final INDEX_WHEEL_DISTANCE_RESET_COUNT:I = 0x0

.field private static final MILLI_IN_NANOS:J = 0xf4240L


# instance fields
.field public areaId:I

.field public final floatValues:[F

.field public final intValues:[I

.field public final longValues:[J

.field public sensorType:I

.field public timestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/car/hardware/CarSensorEvent$1;

    invoke-direct {v0}, Landroid/car/hardware/CarSensorEvent$1;-><init>()V

    sput-object v0, Landroid/car/hardware/CarSensorEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/car/hardware/CarSensorEvent;->sensorType:I

    iput-wide p2, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    new-array p1, p4, [F

    iput-object p1, p0, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    new-array p1, p5, [I

    iput-object p1, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    new-array p1, p6, [J

    iput-object p1, p0, Landroid/car/hardware/CarSensorEvent;->longValues:[J

    return-void
.end method

.method public constructor <init>(IJ[F[I[J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/car/hardware/CarSensorEvent;->sensorType:I

    iput-wide p2, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-object p4, p0, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    iput-object p5, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    iput-object p6, p0, Landroid/car/hardware/CarSensorEvent;->longValues:[J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/car/hardware/CarSensorEvent;->sensorType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readFloatArray([F)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readIntArray([I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Landroid/car/hardware/CarSensorEvent;->longValues:[J

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readLongArray([J)V

    return-void
.end method

.method private checkType(I)V
    .locals 2

    iget v0, p0, Landroid/car/hardware/CarSensorEvent;->sensorType:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v1, p0, Landroid/car/hardware/CarSensorEvent;->sensorType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Invalid sensor type: expected %d, got %d"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBatteryRemainingInfo(Landroid/car/hardware/CarSensorEvent$BatteryRemainingInfo;)Landroid/car/hardware/CarSensorEvent$BatteryRemainingInfo;
    .locals 2

    const v0, 0x21400a81

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$BatteryRemainingInfo;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$BatteryRemainingInfo;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$BatteryRemainingInfo;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$BatteryRemainingInfo;->value:I

    return-object p1
.end method

.method public getBatteryVoltageInfo(Landroid/car/hardware/CarSensorEvent$BatteryVoltageInfo;)Landroid/car/hardware/CarSensorEvent$BatteryVoltageInfo;
    .locals 2

    const v0, 0x21400a82

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$BatteryVoltageInfo;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$BatteryVoltageInfo;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$BatteryVoltageInfo;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$BatteryVoltageInfo;->value:I

    return-object p1
.end method

.method public getBcnBatteryLevel(Landroid/car/hardware/CarSensorEvent$BcnBatteryLevel;)Landroid/car/hardware/CarSensorEvent$BcnBatteryLevel;
    .locals 2

    const v0, 0x21400a80

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$BcnBatteryLevel;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$BcnBatteryLevel;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$BcnBatteryLevel;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$BcnBatteryLevel;->bsnLevel:I

    return-object p1
.end method

.method public getCarAbsActiveData(Landroid/car/hardware/CarSensorEvent$CarAbsActiveData;)Landroid/car/hardware/CarSensorEvent$CarAbsActiveData;
    .locals 3

    const v0, 0x1120040a

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarAbsActiveData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CarAbsActiveData;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarAbsActiveData;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p1, Landroid/car/hardware/CarSensorEvent$CarAbsActiveData;->absIsActive:Z

    return-object p1
.end method

.method public getCarBcmSocData(Landroid/car/hardware/CarSensorEvent$CarBcmSocData;)Landroid/car/hardware/CarSensorEvent$CarBcmSocData;
    .locals 2

    const v0, 0x21403424

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarBcmSocData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CarBcmSocData;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarBcmSocData;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$CarBcmSocData;->value:I

    return-object p1
.end method

.method public getCarDriveEngineStatus(Landroid/car/hardware/CarSensorEvent$CarDriveEngineStatus;)Landroid/car/hardware/CarSensorEvent$CarDriveEngineStatus;
    .locals 2

    const v0, 0x21400fa3

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarDriveEngineStatus;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CarDriveEngineStatus;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarDriveEngineStatus;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$CarDriveEngineStatus;->value:I

    return-object p1
.end method

.method public getCarEngineCoolanTemperature(Landroid/car/hardware/CarSensorEvent$CarEngineCoolanTemperature;)Landroid/car/hardware/CarSensorEvent$CarEngineCoolanTemperature;
    .locals 2

    const v0, 0x21403200

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarEngineCoolanTemperature;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CarEngineCoolanTemperature;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarEngineCoolanTemperature;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$CarEngineCoolanTemperature;->value:I

    return-object p1
.end method

.method public getCarEngineOilLevelData(Landroid/car/hardware/CarSensorEvent$CarEngineOilLevelData;)Landroid/car/hardware/CarSensorEvent$CarEngineOilLevelData;
    .locals 2

    const v0, 0x11400303

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarEngineOilLevelData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CarEngineOilLevelData;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarEngineOilLevelData;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$CarEngineOilLevelData;->engineOilLevel:I

    return-object p1
.end method

.method public getCarEvBatteryChargeRateData(Landroid/car/hardware/CarSensorEvent$CarEvBatteryChargeRateData;)Landroid/car/hardware/CarSensorEvent$CarEvBatteryChargeRateData;
    .locals 2

    const v0, 0x1160030c

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarEvBatteryChargeRateData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CarEvBatteryChargeRateData;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarEvBatteryChargeRateData;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$CarEvBatteryChargeRateData;->evChargeRate:F

    return-object p1
.end method

.method public getCarEvBatteryLevelData(Landroid/car/hardware/CarSensorEvent$CarEvBatteryLevelData;)Landroid/car/hardware/CarSensorEvent$CarEvBatteryLevelData;
    .locals 3

    const v0, 0x11600309

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarEvBatteryLevelData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CarEvBatteryLevelData;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarEvBatteryLevelData;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_1

    :goto_0
    iput v1, p1, Landroid/car/hardware/CarSensorEvent$CarEvBatteryLevelData;->evBatteryLevel:F

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    aget v0, v0, v2

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    iput v0, p1, Landroid/car/hardware/CarSensorEvent$CarEvBatteryLevelData;->evBatteryLevel:F

    :goto_1
    return-object p1
.end method

.method public getCarEvChargePortConnectedData(Landroid/car/hardware/CarSensorEvent$CarEvChargePortConnectedData;)Landroid/car/hardware/CarSensorEvent$CarEvChargePortConnectedData;
    .locals 3

    const v0, 0x1120030b

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarEvChargePortConnectedData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CarEvChargePortConnectedData;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarEvChargePortConnectedData;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p1, Landroid/car/hardware/CarSensorEvent$CarEvChargePortConnectedData;->evChargePortIsConnected:Z

    return-object p1
.end method

.method public getCarEvChargePortOpenData(Landroid/car/hardware/CarSensorEvent$CarEvChargePortOpenData;)Landroid/car/hardware/CarSensorEvent$CarEvChargePortOpenData;
    .locals 3

    const v0, 0x1120030a

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarEvChargePortOpenData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CarEvChargePortOpenData;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarEvChargePortOpenData;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p1, Landroid/car/hardware/CarSensorEvent$CarEvChargePortOpenData;->evChargePortIsOpen:Z

    return-object p1
.end method

.method public getCarFuelDoorOpenData(Landroid/car/hardware/CarSensorEvent$CarFuelDoorOpenData;)Landroid/car/hardware/CarSensorEvent$CarFuelDoorOpenData;
    .locals 3

    const v0, 0x11200308

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarFuelDoorOpenData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CarFuelDoorOpenData;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarFuelDoorOpenData;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p1, Landroid/car/hardware/CarSensorEvent$CarFuelDoorOpenData;->fuelDoorIsOpen:Z

    return-object p1
.end method

.method public getCarGearShiftPosition(Landroid/car/hardware/CarSensorEvent$CarGearShiftPosition;)Landroid/car/hardware/CarSensorEvent$CarGearShiftPosition;
    .locals 2

    const v0, 0x2141342a

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarGearShiftPosition;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CarGearShiftPosition;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarGearShiftPosition;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    iput-object v0, p1, Landroid/car/hardware/CarSensorEvent$CarGearShiftPosition;->value:[I

    return-object p1
.end method

.method public getCarRainfallLevel(Landroid/car/hardware/CarSensorEvent$CarRainfallLevel;)Landroid/car/hardware/CarSensorEvent$CarRainfallLevel;
    .locals 2

    const v0, 0x21403201

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarRainfallLevel;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CarRainfallLevel;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarRainfallLevel;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$CarRainfallLevel;->value:I

    return-object p1
.end method

.method public getCarRangeRemaining(Landroid/car/hardware/CarSensorEvent$CarRangeRemaining;)Landroid/car/hardware/CarSensorEvent$CarRangeRemaining;
    .locals 2

    const v0, 0x11600308

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarRangeRemaining;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CarRangeRemaining;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarRangeRemaining;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$CarRangeRemaining;->value:F

    return-object p1
.end method

.method public getCarReverseSignal(Landroid/car/hardware/CarSensorEvent$CarReverseSignal;)Landroid/car/hardware/CarSensorEvent$CarReverseSignal;
    .locals 2

    const v0, 0x2140f055

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarReverseSignal;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CarReverseSignal;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarReverseSignal;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$CarReverseSignal;->value:I

    return-object p1
.end method

.method public getCarSpeedData(Landroid/car/hardware/CarSensorEvent$CarSpeedData;)Landroid/car/hardware/CarSensorEvent$CarSpeedData;
    .locals 2

    const v0, 0x11600207

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarSpeedData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CarSpeedData;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarSpeedData;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$CarSpeedData;->carSpeed:F

    return-object p1
.end method

.method public getCarSteeringAngle(Landroid/car/hardware/CarSensorEvent$CarSteeringAngle;)Landroid/car/hardware/CarSensorEvent$CarSteeringAngle;
    .locals 2

    const v0, 0x21400ae5

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarSteeringAngle;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CarSteeringAngle;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarSteeringAngle;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$CarSteeringAngle;->value:I

    return-object p1
.end method

.method public getCarSteeringAngleSpeed(Landroid/car/hardware/CarSensorEvent$CarSteeringAngleSpeed;)Landroid/car/hardware/CarSensorEvent$CarSteeringAngleSpeed;
    .locals 2

    const v0, 0x21400ae6

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarSteeringAngleSpeed;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CarSteeringAngleSpeed;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarSteeringAngleSpeed;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$CarSteeringAngleSpeed;->speed:I

    return-object p1
.end method

.method public getCarTractionControlActiveData(Landroid/car/hardware/CarSensorEvent$CarTractionControlActiveData;)Landroid/car/hardware/CarSensorEvent$CarTractionControlActiveData;
    .locals 3

    const v0, 0x1120040b

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarTractionControlActiveData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CarTractionControlActiveData;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarTractionControlActiveData;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p1, Landroid/car/hardware/CarSensorEvent$CarTractionControlActiveData;->tractionControlIsActive:Z

    return-object p1
.end method

.method public getCarVoltageStatus(Landroid/car/hardware/CarSensorEvent$CarVoltageStatus;)Landroid/car/hardware/CarSensorEvent$CarVoltageStatus;
    .locals 2

    const v0, 0x2140f063

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarVoltageStatus;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CarVoltageStatus;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarVoltageStatus;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$CarVoltageStatus;->value:I

    return-object p1
.end method

.method public getCarWheelTickDistanceData(Landroid/car/hardware/CarSensorEvent$CarWheelTickDistanceData;)Landroid/car/hardware/CarSensorEvent$CarWheelTickDistanceData;
    .locals 3

    const v0, 0x11510306

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CarWheelTickDistanceData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CarWheelTickDistanceData;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarWheelTickDistanceData;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->longValues:[J

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    iput-wide v1, p1, Landroid/car/hardware/CarSensorEvent$CarWheelTickDistanceData;->sensorResetCount:J

    const/4 v1, 0x1

    aget-wide v1, v0, v1

    iput-wide v1, p1, Landroid/car/hardware/CarSensorEvent$CarWheelTickDistanceData;->frontLeftWheelDistanceMm:J

    const/4 v1, 0x2

    aget-wide v1, v0, v1

    iput-wide v1, p1, Landroid/car/hardware/CarSensorEvent$CarWheelTickDistanceData;->frontRightWheelDistanceMm:J

    const/4 v1, 0x3

    aget-wide v1, v0, v1

    iput-wide v1, p1, Landroid/car/hardware/CarSensorEvent$CarWheelTickDistanceData;->rearRightWheelDistanceMm:J

    const/4 v1, 0x4

    aget-wide v0, v0, v1

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CarWheelTickDistanceData;->rearLeftWheelDistanceMm:J

    return-object p1
.end method

.method public getCrashState(Landroid/car/hardware/CarSensorEvent$CrashState;)Landroid/car/hardware/CarSensorEvent$CrashState;
    .locals 3

    const v0, 0x21200fd0

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$CrashState;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$CrashState;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$CrashState;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p1, Landroid/car/hardware/CarSensorEvent$CrashState;->isCrash:Z

    return-object p1
.end method

.method public getEngineOilRemainingInfo(Landroid/car/hardware/CarSensorEvent$EngineOilRemainingInfo;)Landroid/car/hardware/CarSensorEvent$EngineOilRemainingInfo;
    .locals 2

    const v0, 0x21400a83

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$EngineOilRemainingInfo;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$EngineOilRemainingInfo;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$EngineOilRemainingInfo;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$EngineOilRemainingInfo;->oilRemainingInfo:I

    return-object p1
.end method

.method public getEnvironmentData(Landroid/car/hardware/CarSensorEvent$EnvironmentData;)Landroid/car/hardware/CarSensorEvent$EnvironmentData;
    .locals 2

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$EnvironmentData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$EnvironmentData;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$EnvironmentData;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p1, Landroid/car/hardware/CarSensorEvent$EnvironmentData;->temperature:F

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$EnvironmentData;->pressure:F

    return-object p1
.end method

.method public getFuelLevelData(Landroid/car/hardware/CarSensorEvent$FuelLevelData;)Landroid/car/hardware/CarSensorEvent$FuelLevelData;
    .locals 3

    const v0, 0x11600307

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$FuelLevelData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$FuelLevelData;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$FuelLevelData;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_1

    :goto_0
    iput v1, p1, Landroid/car/hardware/CarSensorEvent$FuelLevelData;->level:F

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    aget v0, v0, v2

    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    iput v0, p1, Landroid/car/hardware/CarSensorEvent$FuelLevelData;->level:F

    :goto_1
    return-object p1
.end method

.method public getGearData(Landroid/car/hardware/CarSensorEvent$GearData;)Landroid/car/hardware/CarSensorEvent$GearData;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$GearData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$GearData;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$GearData;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$GearData;->gear:I

    return-object p1
.end method

.method public getIgnitionStateData(Landroid/car/hardware/CarSensorEvent$IgnitionStateData;)Landroid/car/hardware/CarSensorEvent$IgnitionStateData;
    .locals 2

    const v0, 0x11400409

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$IgnitionStateData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$IgnitionStateData;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$IgnitionStateData;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$IgnitionStateData;->ignitionState:I

    return-object p1
.end method

.method public getIntValue()I
    .locals 2

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getNightData(Landroid/car/hardware/CarSensorEvent$NightData;)Landroid/car/hardware/CarSensorEvent$NightData;
    .locals 3

    const v0, 0x11200407

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$NightData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$NightData;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$NightData;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p1, Landroid/car/hardware/CarSensorEvent$NightData;->isNightMode:Z

    return-object p1
.end method

.method public getOdometerData(Landroid/car/hardware/CarSensorEvent$OdometerData;)Landroid/car/hardware/CarSensorEvent$OdometerData;
    .locals 2

    const v0, 0x11600204

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$OdometerData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$OdometerData;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$OdometerData;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$OdometerData;->kms:F

    return-object p1
.end method

.method public getParkingBrakeData(Landroid/car/hardware/CarSensorEvent$ParkingBrakeData;)Landroid/car/hardware/CarSensorEvent$ParkingBrakeData;
    .locals 3

    const v0, 0x11200402

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$ParkingBrakeData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$ParkingBrakeData;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$ParkingBrakeData;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p1, Landroid/car/hardware/CarSensorEvent$ParkingBrakeData;->isEngaged:Z

    return-object p1
.end method

.method public getRadarObstacleDistanceInfo(Landroid/car/hardware/CarSensorEvent$RadarObstacleDistanceInfo;)Landroid/car/hardware/CarSensorEvent$RadarObstacleDistanceInfo;
    .locals 4

    const v0, 0x21410fd1

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$RadarObstacleDistanceInfo;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$RadarObstacleDistanceInfo;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$RadarObstacleDistanceInfo;->timestamp:J

    iget-object v0, p1, Landroid/car/hardware/CarSensorEvent$RadarObstacleDistanceInfo;->radarSectorDist:[I

    iget-object v1, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v2, 0x1

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v2, 0x2

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v2, 0x3

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v2, 0x4

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v2, 0x5

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v2, 0x6

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v2, 0x7

    aget v3, v1, v2

    aput v3, v0, v2

    const/16 v2, 0x8

    aget v3, v1, v2

    aput v3, v0, v2

    const/16 v2, 0x9

    aget v3, v1, v2

    aput v3, v0, v2

    const/16 v2, 0xa

    aget v3, v1, v2

    aput v3, v0, v2

    const/16 v2, 0xb

    aget v3, v1, v2

    aput v3, v0, v2

    const/16 v2, 0xc

    aget v3, v1, v2

    aput v3, v0, v2

    const/16 v2, 0xd

    aget v3, v1, v2

    aput v3, v0, v2

    const/16 v2, 0xe

    aget v3, v1, v2

    aput v3, v0, v2

    const/16 v2, 0xf

    aget v1, v1, v2

    aput v1, v0, v2

    return-object p1
.end method

.method public getRadarSideZoneState(Landroid/car/hardware/CarSensorEvent$RadarSideZoneState;)Landroid/car/hardware/CarSensorEvent$RadarSideZoneState;
    .locals 2

    const v0, 0x21410fd2

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$RadarSideZoneState;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$RadarSideZoneState;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$RadarSideZoneState;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p1, Landroid/car/hardware/CarSensorEvent$RadarSideZoneState;->nFrontSideZone:I

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$RadarSideZoneState;->nRearSideZone:I

    return-object p1
.end method

.method public getRpmData(Landroid/car/hardware/CarSensorEvent$RpmData;)Landroid/car/hardware/CarSensorEvent$RpmData;
    .locals 2

    const v0, 0x11600305

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$RpmData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$RpmData;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$RpmData;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$RpmData;->rpm:F

    return-object p1
.end method

.method public getSystemFaultCodeData()[I
    .locals 1

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    return-object v0
.end method

.method public getTirePressureParamer(Landroid/car/hardware/CarSensorEvent$TirePressureParamer;)Landroid/car/hardware/CarSensorEvent$TirePressureParamer;
    .locals 2

    const v0, 0x11610309

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$TirePressureParamer;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$TirePressureParamer;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$TirePressureParamer;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p1, Landroid/car/hardware/CarSensorEvent$TirePressureParamer;->nFLTirePressure:F

    const/4 v1, 0x1

    aget v1, v0, v1

    iput v1, p1, Landroid/car/hardware/CarSensorEvent$TirePressureParamer;->nFRTirePressure:F

    const/4 v1, 0x2

    aget v1, v0, v1

    iput v1, p1, Landroid/car/hardware/CarSensorEvent$TirePressureParamer;->nRLTirePressure:F

    const/4 v1, 0x3

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$TirePressureParamer;->nRFTirePressure:F

    return-object p1
.end method

.method public getTirePressureState(Landroid/car/hardware/CarSensorEvent$TirePressureState;)Landroid/car/hardware/CarSensorEvent$TirePressureState;
    .locals 2

    const v0, 0x21410a50

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/car/hardware/CarSensorEvent$TirePressureState;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/car/hardware/CarSensorEvent$TirePressureState;-><init>(Landroid/car/hardware/CarSensorEvent$1;)V

    :cond_0
    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    iput-wide v0, p1, Landroid/car/hardware/CarSensorEvent$TirePressureState;->timestamp:J

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p1, Landroid/car/hardware/CarSensorEvent$TirePressureState;->nFLTireState:I

    const/4 v1, 0x1

    aget v1, v0, v1

    iput v1, p1, Landroid/car/hardware/CarSensorEvent$TirePressureState;->nFRTireState:I

    const/4 v1, 0x2

    aget v1, v0, v1

    iput v1, p1, Landroid/car/hardware/CarSensorEvent$TirePressureState;->nRLTireState:I

    const/4 v1, 0x3

    aget v0, v0, v1

    iput v0, p1, Landroid/car/hardware/CarSensorEvent$TirePressureState;->nRFTireState:I

    return-object p1
.end method

.method public getWarningIndicateData()[I
    .locals 1

    const v0, 0x21410320

    invoke-direct {p0, v0}, Landroid/car/hardware/CarSensorEvent;->checkType(I)V

    iget-object v0, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/car/hardware/CarSensorEvent;->sensorType:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    const-string v2, " "

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    const-string v1, " float values:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    array-length v4, v1

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_0

    aget v6, v1, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const-string v1, " int values:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    array-length v4, v1

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_1

    aget v6, v1, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroid/car/hardware/CarSensorEvent;->longValues:[J

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const-string v1, " long values:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/car/hardware/CarSensorEvent;->longValues:[J

    array-length v4, v1

    :goto_2
    if-ge v3, v4, :cond_2

    aget-wide v5, v1, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget p2, p0, Landroid/car/hardware/CarSensorEvent;->sensorType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Landroid/car/hardware/CarSensorEvent;->timestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroid/car/hardware/CarSensorEvent;->floatValues:[F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    iget-object p2, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroid/car/hardware/CarSensorEvent;->intValues:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Landroid/car/hardware/CarSensorEvent;->longValues:[J

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroid/car/hardware/CarSensorEvent;->longValues:[J

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    return-void
.end method
