.class Landroid/car/hardware/CarMixManager$CarPropertyEventListenerToBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/hardware/CarMixManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CarPropertyEventListenerToBase"
.end annotation


# instance fields
.field private final mManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/car/hardware/CarMixManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mMixCallback:Landroid/car/hardware/CarMixManager$CarMixEventCallback;


# direct methods
.method public constructor <init>(Landroid/car/hardware/CarMixManager;Landroid/car/hardware/CarMixManager$CarMixEventCallback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/car/hardware/CarMixManager$CarPropertyEventListenerToBase;->mManager:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Landroid/car/hardware/CarMixManager$CarPropertyEventListenerToBase;->mMixCallback:Landroid/car/hardware/CarMixManager$CarMixEventCallback;

    return-void
.end method


# virtual methods
.method public onChangeEvent(Landroid/car/hardware/CarPropertyValue;)V
    .locals 2

    iget-object v0, p0, Landroid/car/hardware/CarMixManager$CarPropertyEventListenerToBase;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/hardware/CarMixManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/car/hardware/CarMixManager$CarPropertyEventListenerToBase;->mMixCallback:Landroid/car/hardware/CarMixManager$CarMixEventCallback;

    invoke-static {v0, p1, v1}, Landroid/car/hardware/CarMixManager;->access$000(Landroid/car/hardware/CarMixManager;Landroid/car/hardware/CarPropertyValue;Landroid/car/hardware/CarMixManager$CarMixEventCallback;)V

    :cond_0
    return-void
.end method

.method public onErrorEvent(II)V
    .locals 2

    iget-object v0, p0, Landroid/car/hardware/CarMixManager$CarPropertyEventListenerToBase;->mManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/hardware/CarMixManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/car/hardware/CarMixManager$CarPropertyEventListenerToBase;->mMixCallback:Landroid/car/hardware/CarMixManager$CarMixEventCallback;

    invoke-static {v0, p1, p2, v1}, Landroid/car/hardware/CarMixManager;->access$100(Landroid/car/hardware/CarMixManager;IILandroid/car/hardware/CarMixManager$CarMixEventCallback;)V

    :cond_0
    return-void
.end method
