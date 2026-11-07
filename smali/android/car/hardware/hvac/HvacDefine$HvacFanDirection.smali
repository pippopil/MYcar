.class public Landroid/car/hardware/hvac/HvacDefine$HvacFanDirection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/hvac/HvacDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HvacFanDirection"
.end annotation


# static fields
.field public static final DEFROST:I = 0x4

.field public static final DEFROST_PRESS:I = 0xa

.field public static final FACE:I = 0x1

.field public static final FACE_FOOT:I = 0x3

.field public static final FACE_PRESS:I = 0x8

.field public static final FOOT:I = 0x2

.field public static final FOOT_DEFROST:I = 0x5

.field public static final FOOT_PRESS:I = 0x9


# instance fields
.field final this$0:Landroid/car/hardware/hvac/HvacDefine;


# direct methods
.method public constructor <init>(Landroid/car/hardware/hvac/HvacDefine;)V
    .locals 0

    iput-object p1, p0, Landroid/car/hardware/hvac/HvacDefine$HvacFanDirection;->this$0:Landroid/car/hardware/hvac/HvacDefine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
