.class public abstract Landroid/car/vms/VmsPublisherClientService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/vms/VmsPublisherClientService$VmsEventHandler;,
        Landroid/car/vms/VmsPublisherClientService$VmsPublisherClientBinder;
    }
.end annotation


# static fields
.field private static final DBG:Z = true

.field private static final TAG:Ljava/lang/String; = "VmsPublisherClient"


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private final mLock:Ljava/lang/Object;

.field private mToken:Landroid/os/IBinder;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mVmsPublisherClient:Landroid/car/vms/VmsPublisherClientService$VmsPublisherClientBinder;

.field private volatile mVmsPublisherService:Landroid/car/vms/IVmsPublisherService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/car/vms/VmsPublisherClientService;->mLock:Ljava/lang/Object;

    new-instance v0, Landroid/car/vms/VmsPublisherClientService$VmsEventHandler;

    invoke-direct {v0, p0}, Landroid/car/vms/VmsPublisherClientService$VmsEventHandler;-><init>(Landroid/car/vms/VmsPublisherClientService;)V

    iput-object v0, p0, Landroid/car/vms/VmsPublisherClientService;->mHandler:Landroid/os/Handler;

    new-instance v0, Landroid/car/vms/VmsPublisherClientService$VmsPublisherClientBinder;

    invoke-direct {v0, p0}, Landroid/car/vms/VmsPublisherClientService$VmsPublisherClientBinder;-><init>(Landroid/car/vms/VmsPublisherClientService;)V

    iput-object v0, p0, Landroid/car/vms/VmsPublisherClientService;->mVmsPublisherClient:Landroid/car/vms/VmsPublisherClientService$VmsPublisherClientBinder;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/car/vms/VmsPublisherClientService;->mVmsPublisherService:Landroid/car/vms/IVmsPublisherService;

    iput-object v0, p0, Landroid/car/vms/VmsPublisherClientService;->mToken:Landroid/os/IBinder;

    return-void
.end method

.method public static synthetic access$000(Landroid/car/vms/VmsPublisherClientService;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroid/car/vms/VmsPublisherClientService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$100(Landroid/car/vms/VmsPublisherClientService;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/car/vms/VmsPublisherClientService;->setToken(Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic access$200(Landroid/car/vms/VmsPublisherClientService;Landroid/car/vms/IVmsPublisherService;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/car/vms/VmsPublisherClientService;->setVmsPublisherService(Landroid/car/vms/IVmsPublisherService;)V

    return-void
.end method

.method private getTokenForPublisherServiceThreadSafe()Landroid/os/IBinder;
    .locals 2

    iget-object v0, p0, Landroid/car/vms/VmsPublisherClientService;->mVmsPublisherService:Landroid/car/vms/IVmsPublisherService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/car/vms/VmsPublisherClientService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/car/vms/VmsPublisherClientService;->mToken:Landroid/os/IBinder;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "VmsPublisherService does not have a valid token."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "VmsPublisherService not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private setToken(Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, Landroid/car/vms/VmsPublisherClientService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroid/car/vms/VmsPublisherClientService;->mToken:Landroid/os/IBinder;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private setVmsPublisherService(Landroid/car/vms/IVmsPublisherService;)V
    .locals 0

    iput-object p1, p0, Landroid/car/vms/VmsPublisherClientService;->mVmsPublisherService:Landroid/car/vms/IVmsPublisherService;

    invoke-virtual {p0}, Landroid/car/vms/VmsPublisherClientService;->onVmsPublisherServiceReady()V

    return-void
.end method


# virtual methods
.method public final getPublisherId([B)I
    .locals 2

    iget-object v0, p0, Landroid/car/vms/VmsPublisherClientService;->mVmsPublisherService:Landroid/car/vms/IVmsPublisherService;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Landroid/car/vms/VmsPublisherClientService;->mVmsPublisherService:Landroid/car/vms/IVmsPublisherService;

    invoke-interface {v0, p1}, Landroid/car/vms/IVmsPublisherService;->getPublisherId([B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    invoke-static {}, Landroid/car/vms/VmsOperationRecorder;->get()Landroid/car/vms/VmsOperationRecorder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/car/vms/VmsOperationRecorder;->getPublisherId(I)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "VmsPublisherService cannot get a publisher static ID."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "VmsPublisherService not set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getSubscriptions()Landroid/car/vms/VmsSubscriptionState;
    .locals 2

    iget-object v0, p0, Landroid/car/vms/VmsPublisherClientService;->mVmsPublisherService:Landroid/car/vms/IVmsPublisherService;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroid/car/vms/VmsPublisherClientService;->mVmsPublisherService:Landroid/car/vms/IVmsPublisherService;

    invoke-interface {v0}, Landroid/car/vms/IVmsPublisherService;->getSubscriptions()Landroid/car/vms/VmsSubscriptionState;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "VmsPublisherService not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Landroid/car/vms/VmsPublisherClientService;->mVmsPublisherClient:Landroid/car/vms/VmsPublisherClientService$VmsPublisherClientBinder;

    invoke-virtual {p1}, Landroid/car/vms/IVmsPublisherClient$Stub;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public abstract onVmsPublisherServiceReady()V
.end method

.method public abstract onVmsSubscriptionChange(Landroid/car/vms/VmsSubscriptionState;)V
.end method

.method public final publish(Landroid/car/vms/VmsLayer;I[B)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct {p0}, Landroid/car/vms/VmsPublisherClientService;->getTokenForPublisherServiceThreadSafe()Landroid/os/IBinder;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Landroid/car/vms/VmsPublisherClientService;->mVmsPublisherService:Landroid/car/vms/IVmsPublisherService;

    invoke-interface {v1, v0, p1, p2, p3}, Landroid/car/vms/IVmsPublisherService;->publish(Landroid/os/IBinder;Landroid/car/vms/VmsLayer;I[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final setLayersOffering(Landroid/car/vms/VmsLayersOffering;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct {p0}, Landroid/car/vms/VmsPublisherClientService;->getTokenForPublisherServiceThreadSafe()Landroid/os/IBinder;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Landroid/car/vms/VmsPublisherClientService;->mVmsPublisherService:Landroid/car/vms/IVmsPublisherService;

    invoke-interface {v1, v0, p1}, Landroid/car/vms/IVmsPublisherService;->setLayersOffering(Landroid/os/IBinder;Landroid/car/vms/VmsLayersOffering;)V

    invoke-static {}, Landroid/car/vms/VmsOperationRecorder;->get()Landroid/car/vms/VmsOperationRecorder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/car/vms/VmsOperationRecorder;->setLayersOffering(Landroid/car/vms/VmsLayersOffering;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method
