.class public Landroid/car/hardware/hvac/HvacDefine$DualState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/hvac/HvacDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DualState"
.end annotation


# static fields
.field public static final DUAL_MODE:I = 0x1

.field public static final QUADRUPLE_MODE:I = 0x3

.field public static final SINGEL_MODE:I = 0x0

.field public static final TRIPLE_MODE:I = 0x2


# instance fields
.field final this$0:Landroid/car/hardware/hvac/HvacDefine;


# direct methods
.method public constructor <init>(Landroid/car/hardware/hvac/HvacDefine;)V
    .locals 0

    iput-object p1, p0, Landroid/car/hardware/hvac/HvacDefine$DualState;->this$0:Landroid/car/hardware/hvac/HvacDefine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
