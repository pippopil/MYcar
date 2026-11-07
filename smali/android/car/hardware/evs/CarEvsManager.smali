.class public Landroid/car/hardware/evs/CarEvsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/car/CarManagerBase;


# static fields
.field private static final INT_AVM_TAG:Ljava/lang/String; = "ca.car.evs"

.field private static final MAX_REBIND_TIMES:I = 0x78

.field private static final TAG:Ljava/lang/String; = "CarEvsManager"


# instance fields
.field private mAsyncHandler:Landroid/os/Handler;

.field private mContext:Landroid/content/Context;

.field private mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private mEvsCoreService:Landroid/car/hardware/evs/ICarEvsCoreService;

.field private final mNotSubscribeMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/car/hardware/evs/IEvsServiceCallBack;",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private mRebindTimes:I

.field private mRegistId:I

.field private final mSubscribeMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/car/hardware/evs/IEvsServiceCallBack;",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mSubscribeMsgIdSet:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private serviceCallback:Landroid/car/hardware/evs/ICarEvsServiceCallback$Stub;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/car/hardware/evs/CarEvsManager;->mRegistId:I

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/car/hardware/evs/CarEvsManager;->mSubscribeMap:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Landroid/car/hardware/evs/CarEvsManager;->mNotSubscribeMap:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Landroid/car/hardware/evs/CarEvsManager;->mSubscribeMsgIdSet:Landroid/util/ArraySet;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/car/hardware/evs/CarEvsManager;->mAsyncHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    iput v0, p0, Landroid/car/hardware/evs/CarEvsManager;->mRebindTimes:I

    new-instance v0, Landroid/car/hardware/evs/CarEvsManager$2;

    invoke-direct {v0, p0}, Landroid/car/hardware/evs/CarEvsManager$2;-><init>(Landroid/car/hardware/evs/CarEvsManager;)V

    iput-object v0, p0, Landroid/car/hardware/evs/CarEvsManager;->serviceCallback:Landroid/car/hardware/evs/ICarEvsServiceCallback$Stub;

    new-instance v0, Landroid/car/hardware/evs/CarEvsManager$3;

    invoke-direct {v0, p0}, Landroid/car/hardware/evs/CarEvsManager$3;-><init>(Landroid/car/hardware/evs/CarEvsManager;)V

    iput-object v0, p0, Landroid/car/hardware/evs/CarEvsManager;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    invoke-direct {p0, p1, p2, p3}, Landroid/car/hardware/evs/CarEvsManager;->initData(Landroid/os/IBinder;Landroid/content/Context;Landroid/os/Handler;)I

    iput-object p2, p0, Landroid/car/hardware/evs/CarEvsManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Landroid/car/hardware/evs/CarEvsManager;)I
    .locals 0

    iget p0, p0, Landroid/car/hardware/evs/CarEvsManager;->mRebindTimes:I

    return p0
.end method

.method public static synthetic access$008(Landroid/car/hardware/evs/CarEvsManager;)I
    .locals 2

    iget v0, p0, Landroid/car/hardware/evs/CarEvsManager;->mRebindTimes:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroid/car/hardware/evs/CarEvsManager;->mRebindTimes:I

    return v0
.end method

.method public static synthetic access$100(Landroid/car/hardware/evs/CarEvsManager;)Z
    .locals 0

    invoke-direct {p0}, Landroid/car/hardware/evs/CarEvsManager;->bindEvsCoreService()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1000(Landroid/car/hardware/evs/CarEvsManager;)Z
    .locals 0

    invoke-direct {p0}, Landroid/car/hardware/evs/CarEvsManager;->resubscribeToEvsService()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Landroid/car/hardware/evs/CarEvsManager;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Landroid/car/hardware/evs/CarEvsManager;->getAsyncHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Landroid/car/hardware/evs/CarEvsManager;)V
    .locals 0

    invoke-direct {p0}, Landroid/car/hardware/evs/CarEvsManager;->resubscribe()V

    return-void
.end method

.method public static synthetic access$400(Landroid/car/hardware/evs/CarEvsManager;Landroid/car/hardware/evs/EvsMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/car/hardware/evs/CarEvsManager;->handleMsgCallback(Landroid/car/hardware/evs/EvsMessage;)V

    return-void
.end method

.method public static synthetic access$500(Landroid/car/hardware/evs/CarEvsManager;)Landroid/car/hardware/evs/ICarEvsCoreService;
    .locals 0

    iget-object p0, p0, Landroid/car/hardware/evs/CarEvsManager;->mEvsCoreService:Landroid/car/hardware/evs/ICarEvsCoreService;

    return-object p0
.end method

.method public static synthetic access$502(Landroid/car/hardware/evs/CarEvsManager;Landroid/car/hardware/evs/ICarEvsCoreService;)Landroid/car/hardware/evs/ICarEvsCoreService;
    .locals 0

    iput-object p1, p0, Landroid/car/hardware/evs/CarEvsManager;->mEvsCoreService:Landroid/car/hardware/evs/ICarEvsCoreService;

    return-object p1
.end method

.method public static synthetic access$600(Landroid/car/hardware/evs/CarEvsManager;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    iget-object p0, p0, Landroid/car/hardware/evs/CarEvsManager;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-object p0
.end method

.method public static synthetic access$702(Landroid/car/hardware/evs/CarEvsManager;I)I
    .locals 0

    iput p1, p0, Landroid/car/hardware/evs/CarEvsManager;->mRegistId:I

    return p1
.end method

.method public static synthetic access$800(Landroid/car/hardware/evs/CarEvsManager;)Landroid/util/ArraySet;
    .locals 0

    iget-object p0, p0, Landroid/car/hardware/evs/CarEvsManager;->mSubscribeMsgIdSet:Landroid/util/ArraySet;

    return-object p0
.end method

.method public static synthetic access$900(Landroid/car/hardware/evs/CarEvsManager;)Z
    .locals 0

    invoke-direct {p0}, Landroid/car/hardware/evs/CarEvsManager;->regEvsServiceCallback()Z

    move-result p0

    return p0
.end method

.method private bindEvsCoreService()Z
    .locals 3

    const-string v0, "ca.car.evs"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Landroid/car/hardware/evs/ICarEvsCoreService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/car/hardware/evs/ICarEvsCoreService;

    move-result-object v2

    iput-object v2, p0, Landroid/car/hardware/evs/CarEvsManager;->mEvsCoreService:Landroid/car/hardware/evs/ICarEvsCoreService;

    if-nez v2, :cond_1

    return v1

    :cond_1
    :try_start_0
    iget-object v2, p0, Landroid/car/hardware/evs/CarEvsManager;->mDeathRecipient:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method

.method private getAsyncHandler()Landroid/os/Handler;
    .locals 2

    iget-object v0, p0, Landroid/car/hardware/evs/CarEvsManager;->mAsyncHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CarEvsManager#AsyncHander"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroid/car/hardware/evs/CarEvsManager;->mAsyncHandler:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Landroid/car/hardware/evs/CarEvsManager;->mAsyncHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private handleMsgCallback(Landroid/car/hardware/evs/EvsMessage;)V
    .locals 4

    invoke-virtual {p1}, Landroid/car/hardware/evs/EvsMessage;->getMessageId()I

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/util/ArrayMap;

    iget-object v1, p0, Landroid/car/hardware/evs/CarEvsManager;->mSubscribeMap:Landroid/util/ArrayMap;

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/car/hardware/evs/EvsMessage;->getMessageId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/car/hardware/evs/IEvsServiceCallBack;

    invoke-interface {v1, p1}, Landroid/car/hardware/evs/IEvsServiceCallBack;->onMessageEvent(Landroid/car/hardware/evs/EvsMessage;)V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private initData(Landroid/os/IBinder;Landroid/content/Context;Landroid/os/Handler;)I
    .locals 2

    invoke-direct {p0}, Landroid/car/hardware/evs/CarEvsManager;->bindEvsCoreService()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Landroid/car/hardware/evs/CarEvsManager;->getAsyncHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Landroid/car/hardware/evs/CarEvsManager$1;

    invoke-direct {p2, p0}, Landroid/car/hardware/evs/CarEvsManager$1;-><init>(Landroid/car/hardware/evs/CarEvsManager;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/16 p1, -0x3e8

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isNewMsgId(I)Z
    .locals 3

    iget-object v0, p0, Landroid/car/hardware/evs/CarEvsManager;->mSubscribeMap:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private regEvsServiceCallback()Z
    .locals 6

    iget v0, p0, Landroid/car/hardware/evs/CarEvsManager;->mRegistId:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroid/car/hardware/evs/CarEvsManager;->mEvsCoreService:Landroid/car/hardware/evs/ICarEvsCoreService;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Landroid/car/hardware/evs/CarEvsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-object v0, p0, Landroid/car/hardware/evs/CarEvsManager;->mEvsCoreService:Landroid/car/hardware/evs/ICarEvsCoreService;

    iget-object v4, p0, Landroid/car/hardware/evs/CarEvsManager;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroid/car/hardware/evs/CarEvsManager;->serviceCallback:Landroid/car/hardware/evs/ICarEvsServiceCallback$Stub;

    invoke-interface {v0, v4, v5}, Landroid/car/hardware/evs/ICarEvsCoreService;->regEvsServiceCallback(Ljava/lang/String;Landroid/car/hardware/evs/ICarEvsServiceCallback;)I

    move-result v0

    iput v0, p0, Landroid/car/hardware/evs/CarEvsManager;->mRegistId:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v2, :cond_1

    return v3

    :cond_1
    return v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return v3
.end method

.method private resubscribe()V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/util/ArrayMap;

    iget-object v1, p0, Landroid/car/hardware/evs/CarEvsManager;->mNotSubscribeMap:Landroid/util/ArrayMap;

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/car/hardware/evs/IEvsServiceCallBack;

    invoke-virtual {p0, v3, v4}, Landroid/car/hardware/evs/CarEvsManager;->subscribe(ILandroid/car/hardware/evs/IEvsServiceCallBack;)Z

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private resubscribeToEvsService()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Landroid/car/hardware/evs/CarEvsManager;->mSubscribeMsgIdSet:Landroid/util/ArraySet;

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Landroid/car/hardware/evs/CarEvsManager;->subscribeToEvsService(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_2
    return v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private subscribeToEvsService(I)Z
    .locals 4

    const/4 v0, 0x1

    if-gez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroid/car/hardware/evs/CarEvsManager;->mEvsCoreService:Landroid/car/hardware/evs/ICarEvsCoreService;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    iget v3, p0, Landroid/car/hardware/evs/CarEvsManager;->mRegistId:I

    invoke-interface {v1, v3, p1}, Landroid/car/hardware/evs/ICarEvsCoreService;->subscribe(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return v2
.end method


# virtual methods
.method public onCarDisconnected()V
    .locals 0

    return-void
.end method

.method public sendMessage(I)Landroid/car/hardware/evs/EvsMessage;
    .locals 1

    .line 1
    new-instance v0, Landroid/car/hardware/evs/EvsMessage;

    invoke-direct {v0, p1}, Landroid/car/hardware/evs/EvsMessage;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/car/hardware/evs/CarEvsManager;->sendMessage(Landroid/car/hardware/evs/EvsMessage;)Landroid/car/hardware/evs/EvsMessage;

    move-result-object p1

    return-object p1
.end method

.method public sendMessage(Landroid/car/hardware/evs/EvsMessage;)Landroid/car/hardware/evs/EvsMessage;
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/car/hardware/evs/EvsMessage;->getMessageId()I

    iget-object v0, p0, Landroid/car/hardware/evs/CarEvsManager;->mEvsCoreService:Landroid/car/hardware/evs/ICarEvsCoreService;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Landroid/car/hardware/evs/ICarEvsCoreService;->sendMessage(Landroid/car/hardware/evs/EvsMessage;)Landroid/car/hardware/evs/EvsMessage;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Landroid/car/hardware/evs/EvsMessage;

    const/4 v0, -0x2

    invoke-direct {p1, v0}, Landroid/car/hardware/evs/EvsMessage;-><init>(I)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public subscribe(ILandroid/car/hardware/evs/IEvsServiceCallBack;)Z
    .locals 3

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Landroid/car/hardware/evs/CarEvsManager;->regEvsServiceCallback()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/car/hardware/evs/CarEvsManager;->mNotSubscribeMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/car/hardware/evs/CarEvsManager;->mNotSubscribeMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Landroid/car/hardware/evs/CarEvsManager;->mNotSubscribeMap:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/util/ArraySet;

    invoke-direct {v1}, Landroid/util/ArraySet;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroid/car/hardware/evs/CarEvsManager;->mNotSubscribeMap:Landroid/util/ArrayMap;

    invoke-virtual {p1, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    return v0

    :cond_2
    iget-object v1, p0, Landroid/car/hardware/evs/CarEvsManager;->mSubscribeMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/car/hardware/evs/CarEvsManager;->mSubscribeMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-direct {p0, p1}, Landroid/car/hardware/evs/CarEvsManager;->isNewMsgId(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Landroid/car/hardware/evs/CarEvsManager;->subscribeToEvsService(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    invoke-direct {p0, p1}, Landroid/car/hardware/evs/CarEvsManager;->isNewMsgId(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0, p1}, Landroid/car/hardware/evs/CarEvsManager;->subscribeToEvsService(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroid/car/hardware/evs/CarEvsManager;->mSubscribeMap:Landroid/util/ArrayMap;

    invoke-virtual {v2, p2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroid/car/hardware/evs/CarEvsManager;->mSubscribeMap:Landroid/util/ArrayMap;

    invoke-virtual {v1, p2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v0, 0x1

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    iget-object p2, p0, Landroid/car/hardware/evs/CarEvsManager;->mSubscribeMsgIdSet:Landroid/util/ArraySet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroid/car/hardware/evs/CarEvsManager;->mSubscribeMap:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_8
    return v0
.end method
