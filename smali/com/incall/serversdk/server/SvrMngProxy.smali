.class public Lcom/incall/serversdk/server/SvrMngProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mSvrMgrProxy:Lcom/incall/serversdk/server/SvrMngProxy;


# instance fields
.field private TAG:Ljava/lang/String;

.field private mSvrManger:Lcom/incall/serversdk/server/ISvrManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SVR_MNG_SvrMngProxy"

    iput-object v0, p0, Lcom/incall/serversdk/server/SvrMngProxy;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/incall/serversdk/server/SvrMngProxy;->getServer()Lcom/incall/serversdk/server/ISvrManager;

    return-void
.end method

.method public static getInstance()Lcom/incall/serversdk/server/SvrMngProxy;
    .locals 1

    sget-object v0, Lcom/incall/serversdk/server/SvrMngProxy;->mSvrMgrProxy:Lcom/incall/serversdk/server/SvrMngProxy;

    if-nez v0, :cond_0

    new-instance v0, Lcom/incall/serversdk/server/SvrMngProxy;

    invoke-direct {v0}, Lcom/incall/serversdk/server/SvrMngProxy;-><init>()V

    sput-object v0, Lcom/incall/serversdk/server/SvrMngProxy;->mSvrMgrProxy:Lcom/incall/serversdk/server/SvrMngProxy;

    :cond_0
    sget-object v0, Lcom/incall/serversdk/server/SvrMngProxy;->mSvrMgrProxy:Lcom/incall/serversdk/server/SvrMngProxy;

    return-object v0
.end method

.method private getNewStub()Lcom/incall/serversdk/server/ISvrManager;
    .locals 4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v1, "android.os.ServiceManager"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getService"

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {p0}, Lcom/incall/serversdk/server/SvrMngProxy;->getServiceName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lcom/incall/serversdk/server/ISvrManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/incall/serversdk/server/ISvrManager;

    move-result-object v0

    iput-object v0, p0, Lcom/incall/serversdk/server/SvrMngProxy;->mSvrManger:Lcom/incall/serversdk/server/ISvrManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/incall/serversdk/server/SvrMngProxy;->mSvrManger:Lcom/incall/serversdk/server/ISvrManager;

    return-object v0
.end method


# virtual methods
.method public addServer(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/incall/serversdk/server/SvrMngProxy;->addServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method

.method public addServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 1

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Lcom/incall/serversdk/server/SvrMngProxy;->getServer()Lcom/incall/serversdk/server/ISvrManager;

    iget-object v0, p0, Lcom/incall/serversdk/server/SvrMngProxy;->mSvrManger:Lcom/incall/serversdk/server/ISvrManager;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {v0, p2, p3}, Lcom/incall/serversdk/server/ISvrManager;->addServer(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/incall/serversdk/server/ISvrManager;->addServerAndLinkDeath(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public getClientBinder(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/server/SvrMngProxy;->mSvrManger:Lcom/incall/serversdk/server/ISvrManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/incall/serversdk/server/ISvrManager;->getServer(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getServer()Lcom/incall/serversdk/server/ISvrManager;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/server/SvrMngProxy;->mSvrManger:Lcom/incall/serversdk/server/ISvrManager;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/incall/serversdk/server/SvrMngProxy;->getNewStub()Lcom/incall/serversdk/server/ISvrManager;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/incall/serversdk/server/SvrMngProxy;->mSvrManger:Lcom/incall/serversdk/server/ISvrManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_1
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/incall/serversdk/server/SvrMngProxy;->mSvrManger:Lcom/incall/serversdk/server/ISvrManager;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/incall/serversdk/server/SvrMngProxy;->mSvrManger:Lcom/incall/serversdk/server/ISvrManager;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/incall/serversdk/server/SvrMngProxy;->mSvrManger:Lcom/incall/serversdk/server/ISvrManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/incall/serversdk/server/SvrMngProxy;->getNewStub()Lcom/incall/serversdk/server/ISvrManager;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    const-string v0, "com.incall.SVR_MNG_SERVICE"

    return-object v0
.end method

.method public registerSvrConnListener(Ljava/lang/String;Lcom/incall/serversdk/server/ISvrConnListener;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Lcom/incall/serversdk/server/SvrMngProxy;->getServer()Lcom/incall/serversdk/server/ISvrManager;

    iget-object v0, p0, Lcom/incall/serversdk/server/SvrMngProxy;->mSvrManger:Lcom/incall/serversdk/server/ISvrManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/incall/serversdk/server/ISvrManager;->registerSvrConnListener(Ljava/lang/String;Lcom/incall/serversdk/server/ISvrConnListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public registerSvrListener(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Lcom/incall/serversdk/server/SvrMngProxy;->getServer()Lcom/incall/serversdk/server/ISvrManager;

    iget-object v0, p0, Lcom/incall/serversdk/server/SvrMngProxy;->mSvrManger:Lcom/incall/serversdk/server/ISvrManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/incall/serversdk/server/ISvrManager;->registerSvrListener(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public setStartWelcomeFinsh(Z)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/incall/serversdk/server/SvrMngProxy;->getServer()Lcom/incall/serversdk/server/ISvrManager;

    iget-object v0, p0, Lcom/incall/serversdk/server/SvrMngProxy;->mSvrManger:Lcom/incall/serversdk/server/ISvrManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/incall/serversdk/server/ISvrManager;->setStartWelcomeFinsh(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public unregisterSvrConnListener(Ljava/lang/String;Lcom/incall/serversdk/server/ISvrConnListener;)V
    .locals 1

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Lcom/incall/serversdk/server/SvrMngProxy;->getServer()Lcom/incall/serversdk/server/ISvrManager;

    iget-object v0, p0, Lcom/incall/serversdk/server/SvrMngProxy;->mSvrManger:Lcom/incall/serversdk/server/ISvrManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/incall/serversdk/server/ISvrManager;->unregisterSvrConnListener(Ljava/lang/String;Lcom/incall/serversdk/server/ISvrConnListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public unregisterSvrListener(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/incall/serversdk/server/SvrMngProxy;->getServer()Lcom/incall/serversdk/server/ISvrManager;

    iget-object v0, p0, Lcom/incall/serversdk/server/SvrMngProxy;->mSvrManger:Lcom/incall/serversdk/server/ISvrManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/incall/serversdk/server/ISvrManager;->unregisterSvrListener(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
