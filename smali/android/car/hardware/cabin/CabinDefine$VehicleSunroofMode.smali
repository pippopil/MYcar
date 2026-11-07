.class public Landroid/car/hardware/cabin/CabinDefine$VehicleSunroofMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/cabin/CabinDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VehicleSunroofMode"
.end annotation


# static fields
.field public static final CLOSED:I = 0x1

.field public static final CLOSING:I = 0xd

.field public static final CLOSING_SLIDE:I = 0x7

.field public static final CLOSING_TILT:I = 0x5

.field public static final MOVING_UNINITIALIZE:I = 0x9

.field public static final OPENED:I = 0x2

.field public static final OPENING:I = 0xc

.field public static final OPENING_SLIDE:I = 0x6

.field public static final OPENING_TILT:I = 0x4

.field public static final REVERSING:I = 0x8

.field public static final STOPPED:I = 0x3


# instance fields
.field final this$0:Landroid/car/hardware/cabin/CabinDefine;


# direct methods
.method public constructor <init>(Landroid/car/hardware/cabin/CabinDefine;)V
    .locals 0

    iput-object p1, p0, Landroid/car/hardware/cabin/CabinDefine$VehicleSunroofMode;->this$0:Landroid/car/hardware/cabin/CabinDefine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
