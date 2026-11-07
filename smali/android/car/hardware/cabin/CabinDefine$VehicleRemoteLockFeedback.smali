.class public Landroid/car/hardware/cabin/CabinDefine$VehicleRemoteLockFeedback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/cabin/CabinDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VehicleRemoteLockFeedback"
.end annotation


# static fields
.field public static final BOOT_OPEN:I = 0x4

.field public static final DOOR_OPEN:I = 0x3

.field public static final INVALID:I = 0x8

.field public static final N0_OFF_GEAR:I = 0x5

.field public static final NO_FEEDBACK:I = 0x1

.field public static final OBLIGATE:I = 0x7

.field public static final SUCCESS:I = 0x2

.field public static final THERMAL_PROTECTION:I = 0x6


# instance fields
.field final this$0:Landroid/car/hardware/cabin/CabinDefine;


# direct methods
.method public constructor <init>(Landroid/car/hardware/cabin/CabinDefine;)V
    .locals 0

    iput-object p1, p0, Landroid/car/hardware/cabin/CabinDefine$VehicleRemoteLockFeedback;->this$0:Landroid/car/hardware/cabin/CabinDefine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
