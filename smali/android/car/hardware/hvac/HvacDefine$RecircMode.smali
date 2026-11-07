.class public Landroid/car/hardware/hvac/HvacDefine$RecircMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/hvac/HvacDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecircMode"
.end annotation


# static fields
.field public static final AUTO_LOOP:I = 0x2

.field public static final INNER_LOOP:I = 0x0

.field public static final OUTSIDE_LOOP:I = 0x1

.field public static final REQUEST:I = 0x3


# instance fields
.field final this$0:Landroid/car/hardware/hvac/HvacDefine;


# direct methods
.method public constructor <init>(Landroid/car/hardware/hvac/HvacDefine;)V
    .locals 0

    iput-object p1, p0, Landroid/car/hardware/hvac/HvacDefine$RecircMode;->this$0:Landroid/car/hardware/hvac/HvacDefine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
