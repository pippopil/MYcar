.class public Landroid/car/VehicleLightDefine$VehicleLightState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/VehicleLightDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VehicleLightState"
.end annotation


# static fields
.field public static final DAYTIME_RUNNING:I = 0x2

.field public static final ERROR:I = 0x3

.field public static final OFF:I = 0x0

.field public static final ON:I = 0x1


# instance fields
.field final this$0:Landroid/car/VehicleLightDefine;


# direct methods
.method public constructor <init>(Landroid/car/VehicleLightDefine;)V
    .locals 0

    iput-object p1, p0, Landroid/car/VehicleLightDefine$VehicleLightState;->this$0:Landroid/car/VehicleLightDefine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
