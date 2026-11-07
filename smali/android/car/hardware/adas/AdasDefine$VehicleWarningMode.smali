.class public Landroid/car/hardware/adas/AdasDefine$VehicleWarningMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/adas/AdasDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VehicleWarningMode"
.end annotation


# static fields
.field public static final SOUND:I = 0x2

.field public static final SOUND_AND_VIBRATION:I = 0x4

.field public static final VIBRATION:I = 0x3

.field public static final VISUAL:I = 0x1


# instance fields
.field final this$0:Landroid/car/hardware/adas/AdasDefine;


# direct methods
.method public constructor <init>(Landroid/car/hardware/adas/AdasDefine;)V
    .locals 0

    iput-object p1, p0, Landroid/car/hardware/adas/AdasDefine$VehicleWarningMode;->this$0:Landroid/car/hardware/adas/AdasDefine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
