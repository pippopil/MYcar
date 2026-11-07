.class public Landroid/car/hardware/VendorDefine$ECall_STATUS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/VendorDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ECall_STATUS"
.end annotation


# static fields
.field public static final STATE_ACTIVE:I = 0x2

.field public static final STATE_BEING_CALLED:I = 0x4

.field public static final STATE_CALL_END:I = 0x5

.field public static final STATE_IDLE:I = 0x1

.field public static final STATE_OUTGOING:I = 0x3


# instance fields
.field final this$0:Landroid/car/hardware/VendorDefine;


# direct methods
.method public constructor <init>(Landroid/car/hardware/VendorDefine;)V
    .locals 0

    iput-object p1, p0, Landroid/car/hardware/VendorDefine$ECall_STATUS;->this$0:Landroid/car/hardware/VendorDefine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
