.class public Landroid/car/hardware/adas/AdasDefine$APASlotType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/adas/AdasDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "APASlotType"
.end annotation


# static fields
.field public static final FISHBONE_SLOT:I = 0x3

.field public static final PARALLEL_SLOT:I = 0x2

.field public static final UNAVAILABLE:I = 0x0

.field public static final VERTICAL_SLOT:I = 0x1


# instance fields
.field final this$0:Landroid/car/hardware/adas/AdasDefine;


# direct methods
.method public constructor <init>(Landroid/car/hardware/adas/AdasDefine;)V
    .locals 0

    iput-object p1, p0, Landroid/car/hardware/adas/AdasDefine$APASlotType;->this$0:Landroid/car/hardware/adas/AdasDefine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
