.class public Landroid/car/hardware/cabin/CabinDefine$VehicleDoorUnlockState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/cabin/CabinDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VehicleDoorUnlockState"
.end annotation


# static fields
.field public static final LEFT_FRONT_PE_UNLOCK:I = 0x2

.field public static final REMOTE_UNLOCK:I = 0x1

.field public static final RIGHT_FRONT_PE_UNLOCK:I = 0x3


# instance fields
.field final this$0:Landroid/car/hardware/cabin/CabinDefine;


# direct methods
.method public constructor <init>(Landroid/car/hardware/cabin/CabinDefine;)V
    .locals 0

    iput-object p1, p0, Landroid/car/hardware/cabin/CabinDefine$VehicleDoorUnlockState;->this$0:Landroid/car/hardware/cabin/CabinDefine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
