.class public final Landroid/car/hardware/mfd/CarMfdManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/car/CarManagerBase;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/hardware/mfd/CarMfdManager$CarPropertyEventListenerToBase;,
        Landroid/car/hardware/mfd/CarMfdManager$MfdEventCallback;,
        Landroid/car/hardware/mfd/CarMfdManager$PropertyId;
    }
.end annotation


# static fields
.field private static final DBG:Z = false

.field public static final ID_VENDOR_MFD_RECV_DATA_INFO:I = 0x217015eb

.field public static final ID_VENDOR_MFD_SEND_DATA_INFO:I = 0x217015f0

.field public static final ID_VENDOR_MFD_VERSION:I = 0x211015ea

.field public static final ID_VENDOR_MFD_VERSION_REQ:I = 0x211015f1

.field public static final ID_VENDOR_UPDATE_MFD_CANCEL_SET:I = 0x214015ff

.field public static final ID_VENDOR_UPDATE_MFD_REQ:I = 0x21101600

.field public static final ID_VENDOR_UPDATE_MFD_STATE:I = 0x21411601

.field private static final TAG:Ljava/lang/String; = "CarMfdManager"


# instance fields
.field private final mCallbacks:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/car/hardware/mfd/CarMfdManager$MfdEventCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

.field private mListenerToBase:Landroid/car/hardware/mfd/CarMfdManager$CarPropertyEventListenerToBase;

.field private final mMfdPropertyIds:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroid/util/ArraySet;

    invoke-direct {p2}, Landroid/util/ArraySet;-><init>()V

    iput-object p2, p0, Landroid/car/hardware/mfd/CarMfdManager;->mCallbacks:Landroid/util/ArraySet;

    const/4 p2, 0x0

    iput-object p2, p0, Landroid/car/hardware/mfd/CarMfdManager;->mListenerToBase:Landroid/car/hardware/mfd/CarMfdManager$CarPropertyEventListenerToBase;

    new-instance p2, Landroid/util/ArraySet;

    const p2, 0x217015eb

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const p2, 0x217015f0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const p2, 0x211015f1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const p2, 0x211015ea

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const p2, 0x214015ff

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const p2, 0x21101600

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const p2, 0x21411601

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, LG/f;->c(Ljava/util/List;)Landroid/util/ArraySet;

    move-result-object p2

    iput-object p2, p0, Landroid/car/hardware/mfd/CarMfdManager;->mMfdPropertyIds:Landroid/util/ArraySet;

    new-instance p2, Landroid/car/hardware/property/CarPropertyManager;

    const/4 v0, 0x0

    const-string v1, "CarMfdManager"

    invoke-direct {p2, p1, p3, v0, v1}, Landroid/car/hardware/property/CarPropertyManager;-><init>(Landroid/os/IBinder;Landroid/os/Handler;ZLjava/lang/String;)V

    iput-object p2, p0, Landroid/car/hardware/mfd/CarMfdManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    return-void
.end method

.method public static synthetic access$000(Landroid/car/hardware/mfd/CarMfdManager;Landroid/car/hardware/CarPropertyValue;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/car/hardware/mfd/CarMfdManager;->handleOnChangeEvent(Landroid/car/hardware/CarPropertyValue;)V

    return-void
.end method

.method public static synthetic access$100(Landroid/car/hardware/mfd/CarMfdManager;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/car/hardware/mfd/CarMfdManager;->handleOnErrorEvent(II)V

    return-void
.end method

.method private handleOnChangeEvent(Landroid/car/hardware/CarPropertyValue;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Landroid/car/hardware/mfd/CarMfdManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/hardware/mfd/CarMfdManager$MfdEventCallback;

    invoke-interface {v1, p1}, Landroid/car/hardware/mfd/CarMfdManager$MfdEventCallback;->onChangeEvent(Landroid/car/hardware/CarPropertyValue;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private handleOnErrorEvent(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Landroid/car/hardware/mfd/CarMfdManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/hardware/mfd/CarMfdManager$MfdEventCallback;

    invoke-interface {v1, p1, p2}, Landroid/car/hardware/mfd/CarMfdManager$MfdEventCallback;->onErrorEvent(II)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static isZonedProperty(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public cancelUpgradeMfd(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Landroid/car/hardware/mfd/CarMfdManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const v1, 0x214015ff

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2, p1}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    return-void
.end method

.method public getMfdVersion()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Landroid/car/hardware/mfd/CarMfdManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const v1, 0x211015f1

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/car/hardware/property/CarPropertyManager;->getProperty(Ljava/lang/Class;II)Landroid/car/hardware/CarPropertyValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/car/hardware/CarPropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPropertyList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/car/hardware/CarPropertyConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/mfd/CarMfdManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    iget-object v1, p0, Landroid/car/hardware/mfd/CarMfdManager;->mMfdPropertyIds:Landroid/util/ArraySet;

    invoke-virtual {v0, v1}, Landroid/car/hardware/property/CarPropertyManager;->getPropertyList(Landroid/util/ArraySet;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onCarDisconnected()V
    .locals 1

    iget-object v0, p0, Landroid/car/hardware/mfd/CarMfdManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    invoke-virtual {v0}, Landroid/car/hardware/property/CarPropertyManager;->onCarDisconnected()V

    return-void
.end method

.method public registerCallback(Landroid/car/hardware/mfd/CarMfdManager$MfdEventCallback;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/mfd/CarMfdManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/car/hardware/mfd/CarMfdManager$CarPropertyEventListenerToBase;

    invoke-direct {v0, p0}, Landroid/car/hardware/mfd/CarMfdManager$CarPropertyEventListenerToBase;-><init>(Landroid/car/hardware/mfd/CarMfdManager;)V

    iput-object v0, p0, Landroid/car/hardware/mfd/CarMfdManager;->mListenerToBase:Landroid/car/hardware/mfd/CarMfdManager$CarPropertyEventListenerToBase;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/car/hardware/mfd/CarMfdManager;->getPropertyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/hardware/CarPropertyConfig;

    iget-object v2, p0, Landroid/car/hardware/mfd/CarMfdManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    iget-object v3, p0, Landroid/car/hardware/mfd/CarMfdManager;->mListenerToBase:Landroid/car/hardware/mfd/CarMfdManager$CarPropertyEventListenerToBase;

    invoke-virtual {v1}, Landroid/car/hardware/CarPropertyConfig;->getPropertyId()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Landroid/car/hardware/property/CarPropertyManager;->registerListener(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;IF)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroid/car/hardware/mfd/CarMfdManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public sendData([B)V
    .locals 4

    iget-object v0, p0, Landroid/car/hardware/mfd/CarMfdManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const v1, 0x217015f0

    const/4 v2, 0x0

    const-class v3, [B

    invoke-virtual {v0, v3, v1, v2, p1}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    return-void
.end method

.method public unregisterCallback(Landroid/car/hardware/mfd/CarMfdManager$MfdEventCallback;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/mfd/CarMfdManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/car/hardware/mfd/CarMfdManager;->getPropertyList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/hardware/CarPropertyConfig;

    iget-object v1, p0, Landroid/car/hardware/mfd/CarMfdManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    iget-object v2, p0, Landroid/car/hardware/mfd/CarMfdManager;->mListenerToBase:Landroid/car/hardware/mfd/CarMfdManager$CarPropertyEventListenerToBase;

    invoke-virtual {v0}, Landroid/car/hardware/CarPropertyConfig;->getPropertyId()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/car/hardware/property/CarPropertyManager;->unregisterListener(Landroid/car/hardware/property/CarPropertyManager$CarPropertyEventListener;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Landroid/car/hardware/mfd/CarMfdManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/util/ArraySet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/car/hardware/mfd/CarMfdManager;->mListenerToBase:Landroid/car/hardware/mfd/CarMfdManager$CarPropertyEventListenerToBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public upgradeMfd(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Landroid/car/hardware/mfd/CarMfdManager;->mCarPropertyMgr:Landroid/car/hardware/property/CarPropertyManager;

    const v1, 0x21101600

    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2, p1}, Landroid/car/hardware/property/CarPropertyManager;->setProperty(Ljava/lang/Class;IILjava/lang/Object;)V

    return-void
.end method
