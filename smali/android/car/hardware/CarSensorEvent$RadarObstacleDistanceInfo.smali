.class public Landroid/car/hardware/CarSensorEvent$RadarObstacleDistanceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/CarSensorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RadarObstacleDistanceInfo"
.end annotation


# instance fields
.field public radarSectorDist:[I

.field public timestamp:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/car/hardware/CarSensorEvent$RadarObstacleDistanceInfo;->radarSectorDist:[I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/car/hardware/CarSensorEvent$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/car/hardware/CarSensorEvent$RadarObstacleDistanceInfo;-><init>()V

    return-void
.end method
