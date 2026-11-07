.class public Landroid/car/hardware/SensorDefine$BcnLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/SensorDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BcnLevel"
.end annotation


# static fields
.field public static final LEVEL1:I = 0x0

.field public static final LEVEL2:I = 0x1

.field public static final LEVEL3:I = 0x2


# instance fields
.field final this$0:Landroid/car/hardware/SensorDefine;


# direct methods
.method public constructor <init>(Landroid/car/hardware/SensorDefine;)V
    .locals 0

    iput-object p1, p0, Landroid/car/hardware/SensorDefine$BcnLevel;->this$0:Landroid/car/hardware/SensorDefine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
