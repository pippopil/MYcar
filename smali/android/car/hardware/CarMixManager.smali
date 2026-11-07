.class public Landroid/car/hardware/CarMixManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/car/CarManagerBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/hardware/CarMixManager$CarMixEventCallback;,
        Landroid/car/hardware/CarMixManager$CarPropertyEventListenerToBase;
    }
.end annotation


# static fields
.field private static final DBG:Z = false

.field private static final TAG:Ljava/lang/String; = "CarMixManager"


# instance fields
.field private final mCallbackMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/car/hardware/CarMixManager$CarMixEventCallback;",
            "Landroid/car/hardware/CarMixManager$CarPropertyEventListenerToBase;",
            ">;"
        }
    .end annotation
.end field

.field private mCarPropertyEventListener:Landroid/car/hardware/CarMixManager$CarPropertyEventListenerToBase;

.field private final mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Landroid/car/hardware/CarMixManager;->mCallbackMap:Ljava/util/HashMap;

    const/4 p2, 0x0

    iput-object p2, p0, Landroid/car/hardware/CarMixManager;->mCarPropertyEventListener:Landroid/car/hardware/CarMixManager$CarPropertyEventListenerToBase;

    new-instance p2, Landroid/car/hardware/property/CarPropertyManager;

    const/4 v0, 0x0

    const-string v1, "CarMixManager"

    invoke-direct {p2, p1, p3, v0, v1}, Landroid/car/hardware/property/CarPropertyManager;-><init>(Landroid/os/IBinder;Landroid/os/Handler;ZLjava/lang/String;)V

    iput-object p2, p0, Landroid/car/hardware/CarMixManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    return-void
.end method

.method public static synthetic access$000(Landroid/car/hardware/CarMixManager;Landroid/car/hardware/CarPropertyValue;Landroid/car/hardware/CarMixManager$CarMixEventCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/car/hardware/CarMixManager;->handleOnChangeEvent(Landroid/car/hardware/CarPropertyValue;Landroid/car/hardware/CarMixManager$CarMixEventCallback;)V

    return-void
.end method

.method public static synthetic access$100(Landroid/car/hardware/CarMixManager;IILandroid/car/hardware/CarMixManager$CarMixEventCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/car/hardware/CarMixManager;->handleOnErrorEvent(IILandroid/car/hardware/CarMixManager$CarMixEventCallback;)V

    return-void
.end method

.method private handleOnChangeEvent(Landroid/car/hardware/CarPropertyValue;Landroid/car/hardware/CarMixManager$CarMixEventCallback;)V
    .locals 1

    iget-object v0, p0, Landroid/car/hardware/CarMixManager;->mCallbackMap:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-interface {p2, p1}, Landroid/car/hardware/CarMixManager$CarMixEventCallback;->onChangeEvent(Landroid/car/hardware/CarPropertyValue;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private handleOnErrorEvent(IILandroid/car/hardware/CarMixManager$CarMixEventCallback;)V
    .locals 1

    iget-object v0, p0, Landroid/car/hardware/CarMixManager;->mCallbackMap:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    invoke-interface {p3, p1, p2}, Landroid/car/hardware/CarMixManager$CarMixEventCallback;->onErrorEvent(II)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public getBooleanProperty(II)Z
    .locals 1

    iget-object v0, p0, Landroid/car/hardware/CarMixManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManager;->getBooleanProperty(II)Z

    move-result p1

    return p1
.end method

.method public getByteArrayProperty(II)[B
    .locals 1

    iget-object v0, p0, Landroid/car/hardware/CarMixManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManager;->getBytesProperty(II)[B

    move-result-object p1

    return-object p1
.end method

.method public getFloatProperty(II)F
    .locals 1

    iget-object v0, p0, Landroid/car/hardware/CarMixManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManager;->getFloatProperty(II)F

    move-result p1

    return p1
.end method

.method public getIntArrayProperty(II)[I
    .locals 1

    iget-object v0, p0, Landroid/car/hardware/CarMixManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManager;->getIntArrayProperty(II)[I

    move-result-object p1

    return-object p1
.end method

.method public getIntProperty(II)I
    .locals 1

    iget-object v0, p0, Landroid/car/hardware/CarMixManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManager;->getIntProperty(II)I

    move-result p1

    return p1
.end method

.method public getStringProperty(II)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/car/hardware/CarMixManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManager;->getStringProperty(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onCarDisconnected()V
    .locals 1

    iget-object v0, p0, Landroid/car/hardware/CarMixManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0}, Landroid/car/hardware/property/CarPropertyManager;->onCarDisconnected()V

    return-void
.end method

.method public registerListener(Landroid/car/hardware/CarMixManager$CarMixEventCallback;[I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/car/hardware/CarMixManager;->mCallbackMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/car/hardware/CarMixManager$CarPropertyEventListenerToBase;

    invoke-direct {v0, p0, p1}, Landroid/car/hardware/CarMixManager$CarPropertyEventListenerToBase;-><init>(Landroid/car/hardware/CarMixManager;Landroid/car/hardware/CarMixManager$CarMixEventCallback;)V

    iput-object v0, p0, Landroid/car/hardware/CarMixManager;->mCarPropertyEventListener:Landroid/car/hardware/CarMixManager$CarPropertyEventListenerToBase;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/car/hardware/CarMixManager;->mCallbackMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/car/hardware/CarMixManager$CarPropertyEventListenerToBase;

    iput-object p1, p0, Landroid/car/hardware/CarMixManager;->mCarPropertyEventListener:Landroid/car/hardware/CarMixManager$CarPropertyEventListenerToBase;

    :goto_0
    array-length p1, p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    aget v1, p2, v0

    iget-object v2, p0, Landroid/car/hardware/CarMixManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    iget-object v3, p0, Landroid/car/hardware/CarMixManager;->mCarPropertyEventListener:Landroid/car/hardware/CarMixManager$CarPropertyEventListenerToBase;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Landroid/car/hardware/property/CarPropertyManager;->registerListener(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;IF)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public registerListener(Landroid/car/hardware/CarMixManager$CarMixEventCallback;I)Z
    .locals 3

    .line 2
    iget-object v0, p0, Landroid/car/hardware/CarMixManager;->mCallbackMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/car/hardware/CarMixManager$CarPropertyEventListenerToBase;

    invoke-direct {v0, p0, p1}, Landroid/car/hardware/CarMixManager$CarPropertyEventListenerToBase;-><init>(Landroid/car/hardware/CarMixManager;Landroid/car/hardware/CarMixManager$CarMixEventCallback;)V

    :goto_0
    iput-object v0, p0, Landroid/car/hardware/CarMixManager;->mCarPropertyEventListener:Landroid/car/hardware/CarMixManager$CarPropertyEventListenerToBase;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroid/car/hardware/CarMixManager;->mCallbackMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/hardware/CarMixManager$CarPropertyEventListenerToBase;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Landroid/car/hardware/CarMixManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    iget-object v1, p0, Landroid/car/hardware/CarMixManager;->mCarPropertyEventListener:Landroid/car/hardware/CarMixManager$CarPropertyEventListenerToBase;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/car/hardware/property/CarPropertyManager;->registerListener(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;IF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Landroid/car/hardware/CarMixManager;->mCallbackMap:Ljava/util/HashMap;

    iget-object v0, p0, Landroid/car/hardware/CarMixManager;->mCarPropertyEventListener:Landroid/car/hardware/CarMixManager$CarPropertyEventListenerToBase;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public setBooleanProperty(IIZ)V
    .locals 1

    iget-object v0, p0, Landroid/car/hardware/CarMixManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManager;->setBooleanProperty(IIZ)V

    return-void
.end method

.method public setByteArrayProperty(II[B)V
    .locals 2

    iget-object v0, p0, Landroid/car/hardware/CarMixManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const-class v1, [B

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    return-void
.end method

.method public setFloatProperty(IIF)V
    .locals 1

    iget-object v0, p0, Landroid/car/hardware/CarMixManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManager;->setFloatProperty(IIF)V

    return-void
.end method

.method public setIntArrayProperty(II[I)V
    .locals 1

    iget-object v0, p0, Landroid/car/hardware/CarMixManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManager;->setIntArrayProperty(II[I)V

    return-void
.end method

.method public setIntProperty(III)V
    .locals 1

    iget-object v0, p0, Landroid/car/hardware/CarMixManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/car/hardware/property/CarPropertyManager;->setIntProperty(III)V

    return-void
.end method

.method public toIntArray([Ljava/lang/Integer;)[I
    .locals 0

    invoke-static {p1}, Landroid/car/hardware/property/CarPropertyManager;->toIntArray([Ljava/lang/Integer;)[I

    move-result-object p1

    return-object p1
.end method

.method public toIntegerArrary([I)[Ljava/lang/Integer;
    .locals 0

    invoke-static {p1}, Landroid/car/hardware/property/CarPropertyManager;->toIntegerArray([I)[Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public unregisterListener(Landroid/car/hardware/CarMixManager$CarMixEventCallback;)V
    .locals 4

    iget-object v0, p0, Landroid/car/hardware/CarMixManager;->mCallbackMap:Ljava/util/HashMap;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/CarMixManager;->mCallbackMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/car/hardware/CarMixManager$CarMixEventCallback;

    iget-object v3, p0, Landroid/car/hardware/CarMixManager;->mCallbackMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/car/hardware/CarMixManager$CarPropertyEventListenerToBase;

    iget-object v3, p0, Landroid/car/hardware/CarMixManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v3, v2}, Landroid/car/hardware/property/CarPropertyManager;->unregisterListener(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;)V

    iget-object v2, p0, Landroid/car/hardware/CarMixManager;->mCallbackMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroid/car/hardware/CarMixManager;->mCallbackMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/hardware/CarMixManager$CarPropertyEventListenerToBase;

    iput-object v1, p0, Landroid/car/hardware/CarMixManager;->mCarPropertyEventListener:Landroid/car/hardware/CarMixManager$CarPropertyEventListenerToBase;

    iget-object v2, p0, Landroid/car/hardware/CarMixManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v2, v1}, Landroid/car/hardware/property/CarPropertyManager;->unregisterListener(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;)V

    iget-object v1, p0, Landroid/car/hardware/CarMixManager;->mCallbackMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
