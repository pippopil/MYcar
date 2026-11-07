.class public Landroid/car/hardware/adas/AdasDefine$APASlotNotice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/adas/AdasDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "APASlotNotice"
.end annotation


# static fields
.field public static final IDLE:I = 0x0

.field public static final L_FISHBONE_SLOT:I = 0x6

.field public static final L_PARKING_OUT_INDICATION:I = 0x8

.field public static final L_PAR_SLOT:I = 0x4

.field public static final L_PER_SLOT:I = 0x2

.field public static final PARKING_IN:I = 0x1

.field public static final REARVIEW:I = 0xa

.field public static final R_FISHBONE_SLOT:I = 0x7

.field public static final R_PARKING_OUT_INDICATION:I = 0x9

.field public static final R_PAR_SLOT:I = 0x5

.field public static final R_PER_SLOT:I = 0x3

.field public static final SURROUND_VIEW:I = 0xb


# instance fields
.field final this$0:Landroid/car/hardware/adas/AdasDefine;


# direct methods
.method public constructor <init>(Landroid/car/hardware/adas/AdasDefine;)V
    .locals 0

    iput-object p1, p0, Landroid/car/hardware/adas/AdasDefine$APASlotNotice;->this$0:Landroid/car/hardware/adas/AdasDefine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
