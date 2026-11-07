.class public Landroid/car/hardware/evs/CarExtAvmManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/car/CarManagerBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/hardware/evs/CarExtAvmManager$ExtAvmStateCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CarExtAVMManager"


# instance fields
.field private final AVMDEVICE_ID:Ljava/lang/String;

.field private extAvmCallback:Landroid/car/hardware/evs/ICarExtEvsStateListener;

.field private final mCallbacks:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/car/hardware/evs/CarExtAvmManager$ExtAvmStateCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mEvsService:Landroid/car/hardware/evs/ICarExtEvs;

.field private mRegIdMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p3, "1"

    iput-object p3, p0, Landroid/car/hardware/evs/CarExtAvmManager;->AVMDEVICE_ID:Ljava/lang/String;

    new-instance p3, Landroid/util/ArraySet;

    invoke-direct {p3}, Landroid/util/ArraySet;-><init>()V

    iput-object p3, p0, Landroid/car/hardware/evs/CarExtAvmManager;->mCallbacks:Landroid/util/ArraySet;

    new-instance p3, Landroid/util/ArrayMap;

    invoke-direct {p3}, Landroid/util/ArrayMap;-><init>()V

    iput-object p3, p0, Landroid/car/hardware/evs/CarExtAvmManager;->mRegIdMap:Landroid/util/ArrayMap;

    new-instance p3, Landroid/car/hardware/evs/CarExtAvmManager$1;

    invoke-direct {p3, p0}, Landroid/car/hardware/evs/CarExtAvmManager$1;-><init>(Landroid/car/hardware/evs/CarExtAvmManager;)V

    iput-object p3, p0, Landroid/car/hardware/evs/CarExtAvmManager;->extAvmCallback:Landroid/car/hardware/evs/ICarExtEvsStateListener;

    invoke-static {p1}, Landroid/car/hardware/evs/ICarExtEvs$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/hardware/evs/ICarExtEvs;

    move-result-object p1

    iput-object p1, p0, Landroid/car/hardware/evs/CarExtAvmManager;->mEvsService:Landroid/car/hardware/evs/ICarExtEvs;

    iput-object p2, p0, Landroid/car/hardware/evs/CarExtAvmManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method private handleOnAvmChangeEvent(III)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Landroid/car/hardware/evs/CarExtAvmManager;->mCallbacks:Landroid/util/ArraySet;

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

    check-cast v1, Landroid/car/hardware/evs/CarExtAvmManager$ExtAvmStateCallback;

    invoke-interface {v1, p1, p2, p3}, Landroid/car/hardware/evs/CarExtAvmManager$ExtAvmStateCallback;->onExtAvmStatus(III)V

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

.method private handleOnAvmErrorEvent(III)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Landroid/car/hardware/evs/CarExtAvmManager;->mCallbacks:Landroid/util/ArraySet;

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

    check-cast v1, Landroid/car/hardware/evs/CarExtAvmManager$ExtAvmStateCallback;

    invoke-interface {v1, p1, p2, p3}, Landroid/car/hardware/evs/CarExtAvmManager$ExtAvmStateCallback;->onExtAvmError(III)V

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


# virtual methods
.method public checkAppPermission(II)Z
    .locals 3

    iget-object v0, p0, Landroid/car/hardware/evs/CarExtAvmManager;->mRegIdMap:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/evs/CarExtAvmManager;->mEvsService:Landroid/car/hardware/evs/ICarExtEvs;

    invoke-interface {v0, p1}, Landroid/car/hardware/evs/ICarExtEvs;->getAppPermission(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Landroid/car/hardware/evs/CarExtAvmManager;->mRegIdMap:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v0, p2, :cond_1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroid/car/hardware/evs/CarExtAvmManager;->mRegIdMap:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p2, p1, :cond_1

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public deInitData()I
    .locals 2

    iget-object v0, p0, Landroid/car/hardware/evs/CarExtAvmManager;->mRegIdMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    iget-object v0, p0, Landroid/car/hardware/evs/CarExtAvmManager;->mEvsService:Landroid/car/hardware/evs/ICarExtEvs;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/evs/CarExtAvmManager;->extAvmCallback:Landroid/car/hardware/evs/ICarExtEvsStateListener;

    invoke-interface {v0, v1}, Landroid/car/hardware/evs/ICarExtEvs;->unRegisterExtEvsCallback(Landroid/car/hardware/evs/ICarExtEvsStateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAppPermissionRegId(Landroid/content/Context;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroid/car/hardware/evs/CarExtAvmManager;->mEvsService:Landroid/car/hardware/evs/ICarExtEvs;

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/evs/CarExtAvmManager;->mEvsService:Landroid/car/hardware/evs/ICarExtEvs;

    invoke-interface {v1, p1}, Landroid/car/hardware/evs/ICarExtEvs;->getAppRegId(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public getAvmCfg(I)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/evs/CarExtAvmManager;->mEvsService:Landroid/car/hardware/evs/ICarExtEvs;

    invoke-interface {v0, p1}, Landroid/car/hardware/evs/ICarExtEvs;->getEvsCfg(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public initData()I
    .locals 2

    iget-object v0, p0, Landroid/car/hardware/evs/CarExtAvmManager;->mRegIdMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    iget-object v0, p0, Landroid/car/hardware/evs/CarExtAvmManager;->mEvsService:Landroid/car/hardware/evs/ICarExtEvs;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Landroid/car/hardware/evs/CarExtAvmManager;->extAvmCallback:Landroid/car/hardware/evs/ICarExtEvsStateListener;

    invoke-interface {v0, v1}, Landroid/car/hardware/evs/ICarExtEvs;->registerExtEvsCallback(Landroid/car/hardware/evs/ICarExtEvsStateListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCarDisconnected()V
    .locals 0

    return-void
.end method

.method public registerExtAvmCallback(Landroid/car/hardware/evs/CarExtAvmManager$ExtAvmStateCallback;)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/car/hardware/evs/CarExtAvmManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public saveAvmCfg(II)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/evs/CarExtAvmManager;->mEvsService:Landroid/car/hardware/evs/ICarExtEvs;

    invoke-interface {v0, p1, p2}, Landroid/car/hardware/evs/ICarExtEvs;->saveEvsCfg(II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public unRegisterExtAvmCallback(Landroid/car/hardware/evs/CarExtAvmManager$ExtAvmStateCallback;)I
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/car/hardware/evs/CarExtAvmManager;->mCallbacks:Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
