.class public Landroid/car/hardware/adas/AdasDefine$APAModeSelect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/adas/AdasDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "APAModeSelect"
.end annotation


# static fields
.field public static final CROSS_MODE:I = 0x1

.field public static final DEFAULT:I = 0x5

.field public static final ECHELON_MODE:I = 0x3

.field public static final FUNCTION_OFF:I = 0x4

.field public static final NO_SELECTION:I = 0x6

.field public static final PARALLEL_MODE:I = 0x0

.field public static final POC_MODE:I = 0x2


# instance fields
.field final this$0:Landroid/car/hardware/adas/AdasDefine;


# direct methods
.method public constructor <init>(Landroid/car/hardware/adas/AdasDefine;)V
    .locals 0

    iput-object p1, p0, Landroid/car/hardware/adas/AdasDefine$APAModeSelect;->this$0:Landroid/car/hardware/adas/AdasDefine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
