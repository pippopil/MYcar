.class public final Lcom/knult/changantweaker/car/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/knult/changantweaker/car/b;->a:I

    iput-object p2, p0, Lcom/knult/changantweaker/car/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    iget p1, p0, Lcom/knult/changantweaker/car/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/knult/changantweaker/car/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/knult/changantweaker/car/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p1, Lcom/knult/changantweaker/car/i;->b:Landroid/car/Car;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/car/media/CarAudioManager;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/car/media/CarAudioManager;

    :cond_1
    iput-object v1, p1, Lcom/knult/changantweaker/car/i;->c:Landroid/car/media/CarAudioManager;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/knult/changantweaker/car/i;->d:Z

    iput-boolean p2, p1, Lcom/knult/changantweaker/car/i;->g:Z

    invoke-virtual {p1}, Lcom/knult/changantweaker/car/i;->c()V
    :try_end_0
    .catch Landroid/car/CarNotConnectedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p2, p1, Lcom/knult/changantweaker/car/i;->c:Landroid/car/media/CarAudioManager;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Landroid/car/media/CarAudioManager;->getGroupMinVolume(I)I

    :cond_2
    iget-object p2, p1, Lcom/knult/changantweaker/car/i;->c:Landroid/car/media/CarAudioManager;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, Landroid/car/media/CarAudioManager;->getGroupMaxVolume(I)I

    :cond_3
    iget-object p1, p1, Lcom/knult/changantweaker/car/i;->c:Landroid/car/media/CarAudioManager;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/car/media/CarAudioManager;->getGroupVolume(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    iput-boolean p2, p1, Lcom/knult/changantweaker/car/i;->d:Z

    goto :goto_1

    :catch_1
    iput-boolean p2, p1, Lcom/knult/changantweaker/car/i;->d:Z

    :catch_2
    :cond_4
    :goto_1
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/knult/changantweaker/car/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/knult/changantweaker/car/e;

    iget-object p2, p1, Lcom/knult/changantweaker/car/e;->b:Landroid/car/Car;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Landroid/car/Car;->isConnected()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "hvac"

    invoke-virtual {p2, v0}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/car/hardware/hvac/CarHvacManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast v0, Landroid/car/hardware/hvac/CarHvacManager;

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    iput-object v0, p1, Lcom/knult/changantweaker/car/e;->c:Landroid/car/hardware/hvac/CarHvacManager;

    if-eqz v0, :cond_7

    iget-object v1, p1, Lcom/knult/changantweaker/car/e;->f:Lcom/knult/changantweaker/car/c;

    invoke-virtual {v0, v1}, Landroid/car/hardware/hvac/CarHvacManager;->registerCallback(Landroid/car/hardware/hvac/CarHvacManager$CarHvacEventCallback;)V

    :cond_7
    const-string v0, "sensor"

    invoke-virtual {p2, v0}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/car/hardware/CarSensorManager;

    if-eqz v1, :cond_8

    check-cast v0, Landroid/car/hardware/CarSensorManager;

    goto :goto_3

    :cond_8
    move-object v0, v2

    :goto_3
    iput-object v0, p1, Lcom/knult/changantweaker/car/e;->d:Landroid/car/hardware/CarSensorManager;

    if-eqz v0, :cond_9

    const v1, 0x11400409

    const/4 v3, 0x1

    iget-object v4, p1, Lcom/knult/changantweaker/car/e;->h:Landroidx/core/view/inputmethod/a;

    invoke-virtual {v0, v4, v1, v3}, Landroid/car/hardware/CarSensorManager;->registerListener(Landroid/car/hardware/CarSensorManager$OnSensorChangedListener;II)Z

    :cond_9
    const-string v0, "vendor_extension"

    invoke-virtual {p2, v0}, Landroid/car/Car;->getCarManager(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Landroid/car/hardware/CarVendorExtensionManager;

    if-eqz v0, :cond_a

    move-object v2, p2

    check-cast v2, Landroid/car/hardware/CarVendorExtensionManager;

    :cond_a
    iput-object v2, p1, Lcom/knult/changantweaker/car/e;->e:Landroid/car/hardware/CarVendorExtensionManager;

    if-eqz v2, :cond_b

    iget-object p1, p1, Lcom/knult/changantweaker/car/e;->g:Lcom/knult/changantweaker/car/d;

    invoke-virtual {v2, p1}, Landroid/car/hardware/CarVendorExtensionManager;->registerCallback(Landroid/car/hardware/CarVendorExtensionManager$CarVendorExtensionCallback;)V

    :cond_b
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget p1, p0, Lcom/knult/changantweaker/car/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/knult/changantweaker/car/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/knult/changantweaker/car/i;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/knult/changantweaker/car/i;->d:Z

    iput-boolean v0, p1, Lcom/knult/changantweaker/car/i;->g:Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/knult/changantweaker/car/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/knult/changantweaker/car/e;

    iget-object v0, p1, Lcom/knult/changantweaker/car/e;->c:Landroid/car/hardware/hvac/CarHvacManager;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/knult/changantweaker/car/e;->f:Lcom/knult/changantweaker/car/c;

    invoke-virtual {v0, v1}, Landroid/car/hardware/hvac/CarHvacManager;->unregisterCallback(Landroid/car/hardware/hvac/CarHvacManager$CarHvacEventCallback;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/knult/changantweaker/car/e;->c:Landroid/car/hardware/hvac/CarHvacManager;

    iget-object v1, p1, Lcom/knult/changantweaker/car/e;->d:Landroid/car/hardware/CarSensorManager;

    if-eqz v1, :cond_1

    iget-object v2, p1, Lcom/knult/changantweaker/car/e;->h:Landroidx/core/view/inputmethod/a;

    invoke-virtual {v1, v2}, Landroid/car/hardware/CarSensorManager;->unregisterListener(Landroid/car/hardware/CarSensorManager$OnSensorChangedListener;)V

    :cond_1
    iput-object v0, p1, Lcom/knult/changantweaker/car/e;->d:Landroid/car/hardware/CarSensorManager;

    iget-object v1, p1, Lcom/knult/changantweaker/car/e;->e:Landroid/car/hardware/CarVendorExtensionManager;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lcom/knult/changantweaker/car/e;->g:Lcom/knult/changantweaker/car/d;

    invoke-virtual {v1, v2}, Landroid/car/hardware/CarVendorExtensionManager;->unregisterCallback(Landroid/car/hardware/CarVendorExtensionManager$CarVendorExtensionCallback;)V

    :cond_2
    iput-object v0, p1, Lcom/knult/changantweaker/car/e;->e:Landroid/car/hardware/CarVendorExtensionManager;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
