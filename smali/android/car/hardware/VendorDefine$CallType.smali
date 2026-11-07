.class public Landroid/car/hardware/VendorDefine$CallType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/VendorDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CallType"
.end annotation


# static fields
.field public static final B_CALL:I = 0x2

.field public static final E_CALL:I = 0x1


# instance fields
.field final this$0:Landroid/car/hardware/VendorDefine;


# direct methods
.method public constructor <init>(Landroid/car/hardware/VendorDefine;)V
    .locals 0

    iput-object p1, p0, Landroid/car/hardware/VendorDefine$CallType;->this$0:Landroid/car/hardware/VendorDefine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
