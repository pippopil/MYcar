.class public Landroid/car/hardware/adas/AdasDefine$LDWModeType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/adas/AdasDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LDWModeType"
.end annotation


# static fields
.field public static final ASC:I = 0x4

.field public static final LCS:I = 0x3

.field public static final LDW:I = 0x1

.field public static final LDW_LCS:I = 0x6

.field public static final LDW_LKA:I = 0x5

.field public static final LKA:I = 0x2

.field public static final OFF:I = 0x7


# instance fields
.field final this$0:Landroid/car/hardware/adas/AdasDefine;


# direct methods
.method public constructor <init>(Landroid/car/hardware/adas/AdasDefine;)V
    .locals 0

    iput-object p1, p0, Landroid/car/hardware/adas/AdasDefine$LDWModeType;->this$0:Landroid/car/hardware/adas/AdasDefine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
