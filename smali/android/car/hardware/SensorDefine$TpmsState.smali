.class public Landroid/car/hardware/SensorDefine$TpmsState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/SensorDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TpmsState"
.end annotation


# static fields
.field public static final HIGH_PRESSURE:I = 0x2

.field public static final LEAKAGE:I = 0x4

.field public static final LOST_SENSOR:I = 0x7

.field public static final LOW_PRESSURE:I = 0x1

.field public static final NORMAL:I = 0x0

.field public static final OVER_TEMPERATURE:I = 0x5

.field public static final SENSOR_BATTERY_LOW:I = 0x6

.field public static final SENSOR_FAILURE:I = 0x8

.field public static final UNMATCH:I = 0x3


# instance fields
.field final this$0:Landroid/car/hardware/SensorDefine;


# direct methods
.method public constructor <init>(Landroid/car/hardware/SensorDefine;)V
    .locals 0

    iput-object p1, p0, Landroid/car/hardware/SensorDefine$TpmsState;->this$0:Landroid/car/hardware/SensorDefine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
