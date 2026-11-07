.class Landroid/car/hardware/evs/CarExtAvmManager$1;
.super Landroid/car/hardware/evs/ICarExtEvsStateListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/evs/CarExtAvmManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final this$0:Landroid/car/hardware/evs/CarExtAvmManager;


# direct methods
.method public constructor <init>(Landroid/car/hardware/evs/CarExtAvmManager;)V
    .locals 0

    iput-object p1, p0, Landroid/car/hardware/evs/CarExtAvmManager$1;->this$0:Landroid/car/hardware/evs/CarExtAvmManager;

    invoke-direct {p0}, Landroid/car/hardware/evs/ICarExtEvsStateListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangeEvent(Landroid/car/hardware/CarPropertyValue;)V
    .locals 0

    return-void
.end method

.method public onErrorEvent(II)V
    .locals 0

    return-void
.end method

.method public onExtEvsStateChanged(III)V
    .locals 0

    return-void
.end method
