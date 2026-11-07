.class public Landroid/car/hardware/VendorDefine$VehicleScreenMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/VendorDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VehicleScreenMode"
.end annotation


# static fields
.field public static final SCREEN_OFF:I = 0x0

.field public static final SCREEN_ON:I = 0x1

.field public static final SCREEN_SLEEP:I = 0x2


# instance fields
.field final this$0:Landroid/car/hardware/VendorDefine;


# direct methods
.method public constructor <init>(Landroid/car/hardware/VendorDefine;)V
    .locals 0

    iput-object p1, p0, Landroid/car/hardware/VendorDefine$VehicleScreenMode;->this$0:Landroid/car/hardware/VendorDefine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
