.class public Landroid/car/hardware/CarSensorEvent$EngineOilRemainingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/CarSensorEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EngineOilRemainingInfo"
.end annotation


# instance fields
.field public oilRemainingInfo:I

.field public timestamp:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/car/hardware/CarSensorEvent$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/car/hardware/CarSensorEvent$EngineOilRemainingInfo;-><init>()V

    return-void
.end method
