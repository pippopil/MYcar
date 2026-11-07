.class public Lcom/incall/serversdk/network/CAVehicleNetworkManager;
.super Lcom/incall/serversdk/base/BaseProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/incall/serversdk/base/BaseProxy<",
        "Lcom/incall/serversdk/network/ICANetworkInterface;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/incall/serversdk/network/CAVehicleNetworkManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/incall/serversdk/base/BaseProxy;-><init>()V

    return-void
.end method

.method private varargs checkNullValue([Ljava/lang/Object;)V
    .locals 4

    array-length v0, p1

    if-lez v0, :cond_3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You Have Empty String Param"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parameters Can Not Be Null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public static getInstance()Lcom/incall/serversdk/network/CAVehicleNetworkManager;
    .locals 2

    sget-object v0, Lcom/incall/serversdk/network/CAVehicleNetworkManager;->sInstance:Lcom/incall/serversdk/network/CAVehicleNetworkManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/incall/serversdk/network/CAVehicleNetworkManager;

    monitor-enter v0

    :try_start_0
    sget-object v0, Lcom/incall/serversdk/network/CAVehicleNetworkManager;->sInstance:Lcom/incall/serversdk/network/CAVehicleNetworkManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/incall/serversdk/network/CAVehicleNetworkManager;

    invoke-direct {v0}, Lcom/incall/serversdk/network/CAVehicleNetworkManager;-><init>()V

    sput-object v0, Lcom/incall/serversdk/network/CAVehicleNetworkManager;->sInstance:Lcom/incall/serversdk/network/CAVehicleNetworkManager;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-class v0, Lcom/incall/serversdk/network/CAVehicleNetworkManager;

    monitor-exit v0

    goto :goto_2

    :goto_1
    const-class v1, Lcom/incall/serversdk/network/CAVehicleNetworkManager;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    sget-object v0, Lcom/incall/serversdk/network/CAVehicleNetworkManager;->sInstance:Lcom/incall/serversdk/network/CAVehicleNetworkManager;

    return-object v0
.end method

.method private notifyClientRemoteServiceException(Lcom/incall/serversdk/network/callback/IRequestCallBack;)V
    .locals 2

    :try_start_0
    const-string v0, "Remote Service Exception"

    const/16 v1, 0xb01

    invoke-interface {p1, v1, v0}, Lcom/incall/serversdk/network/callback/IRequestCallBack;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/incall/serversdk/network/callback/IRequestCallBack;)V
    .locals 1

    filled-new-array {p4, p2, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/incall/serversdk/network/CAVehicleNetworkManager;->checkNullValue([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/network/ICANetworkInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/incall/serversdk/network/ICANetworkInterface;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/incall/serversdk/network/callback/IRequestCallBack;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p4}, Lcom/incall/serversdk/network/CAVehicleNetworkManager;->notifyClientRemoteServiceException(Lcom/incall/serversdk/network/callback/IRequestCallBack;)V

    :goto_0
    return-void
.end method

.method public getAppAuthStateByAppId(Ljava/lang/String;)I
    .locals 1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/incall/serversdk/network/CAVehicleNetworkManager;->checkNullValue([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/network/ICANetworkInterface;

    invoke-interface {v0, p1}, Lcom/incall/serversdk/network/ICANetworkInterface;->getAppAuthStateByAppId(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getFoundationServiceState()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/network/ICANetworkInterface;

    invoke-interface {v0}, Lcom/incall/serversdk/network/ICANetworkInterface;->getFoundationServiceState()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIOVOpenHost()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/network/ICANetworkInterface;

    invoke-interface {v0}, Lcom/incall/serversdk/network/ICANetworkInterface;->getIOVOpenHost()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNetworkState()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/network/ICANetworkInterface;

    invoke-interface {v0}, Lcom/incall/serversdk/network/ICANetworkInterface;->getNetworkState()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getServerName()Ljava/lang/String;
    .locals 1

    const-string v0, "com.incall.network.NETWORK_SERVICE"

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/network/ICANetworkInterface;

    invoke-interface {v0}, Lcom/incall/serversdk/network/ICANetworkInterface;->getToken()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUCSHost()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/network/ICANetworkInterface;

    invoke-interface {v0}, Lcom/incall/serversdk/network/ICANetworkInterface;->getUCSHost()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public registNetworkStateListener(Lcom/incall/serversdk/network/callback/INetworkStateListener;)V
    .locals 1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/incall/serversdk/network/CAVehicleNetworkManager;->checkNullValue([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/network/ICANetworkInterface;

    invoke-interface {v0, p1}, Lcom/incall/serversdk/network/ICANetworkInterface;->registNetworkStateListener(Lcom/incall/serversdk/network/callback/INetworkStateListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public requestAppAuthorise(Lcom/incall/serversdk/network/callback/IAppAuthCallBack;Lcom/incall/serversdk/network/bean/AppAuthRequestParam;)V
    .locals 1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/incall/serversdk/network/CAVehicleNetworkManager;->checkNullValue([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/network/ICANetworkInterface;

    invoke-interface {v0, p1, p2}, Lcom/incall/serversdk/network/ICANetworkInterface;->requestAppAuthorise(Lcom/incall/serversdk/network/callback/IAppAuthCallBack;Lcom/incall/serversdk/network/bean/AppAuthRequestParam;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public requestHeaderAndDownloadFileFromInCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/incall/serversdk/network/callback/IRequestCallBack;)V
    .locals 7

    filled-new-array {p5, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/incall/serversdk/network/CAVehicleNetworkManager;->checkNullValue([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/incall/serversdk/network/ICANetworkInterface;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/incall/serversdk/network/ICANetworkInterface;->requestHeaderAndDownloadFileFromInCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/incall/serversdk/network/callback/IRequestCallBack;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p5}, Lcom/incall/serversdk/network/CAVehicleNetworkManager;->notifyClientRemoteServiceException(Lcom/incall/serversdk/network/callback/IRequestCallBack;)V

    :goto_0
    return-void
.end method

.method public requestInCallNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/incall/serversdk/network/callback/IRequestCallBack;)V
    .locals 1

    filled-new-array {p4, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/incall/serversdk/network/CAVehicleNetworkManager;->checkNullValue([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/network/ICANetworkInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/incall/serversdk/network/ICANetworkInterface;->requestInCallNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/incall/serversdk/network/callback/IRequestCallBack;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p4}, Lcom/incall/serversdk/network/CAVehicleNetworkManager;->notifyClientRemoteServiceException(Lcom/incall/serversdk/network/callback/IRequestCallBack;)V

    :goto_0
    return-void
.end method

.method public requestInCallNetworkWithParamsObject(Lcom/incall/serversdk/network/bean/NetworkRequestParams;Lcom/incall/serversdk/network/callback/IRequestCallBack;)V
    .locals 1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/incall/serversdk/network/CAVehicleNetworkManager;->checkNullValue([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/network/ICANetworkInterface;

    invoke-interface {v0, p2, p1}, Lcom/incall/serversdk/network/ICANetworkInterface;->requestInCallNetworkWithParamsObject(Lcom/incall/serversdk/network/callback/IRequestCallBack;Lcom/incall/serversdk/network/bean/NetworkRequestParams;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/incall/serversdk/network/CAVehicleNetworkManager;->notifyClientRemoteServiceException(Lcom/incall/serversdk/network/callback/IRequestCallBack;)V

    :goto_0
    return-void
.end method

.method public requestNet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/incall/serversdk/network/callback/IRequestCallBack;)V
    .locals 1

    filled-new-array {p4, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/incall/serversdk/network/CAVehicleNetworkManager;->checkNullValue([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/network/ICANetworkInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/incall/serversdk/network/ICANetworkInterface;->requestNet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/incall/serversdk/network/callback/IRequestCallBack;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p4}, Lcom/incall/serversdk/network/CAVehicleNetworkManager;->notifyClientRemoteServiceException(Lcom/incall/serversdk/network/callback/IRequestCallBack;)V

    :goto_0
    return-void
.end method

.method public requestNetWithParamsObject(Lcom/incall/serversdk/network/bean/NetworkRequestParams;Lcom/incall/serversdk/network/callback/IRequestCallBack;)V
    .locals 1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/incall/serversdk/network/CAVehicleNetworkManager;->checkNullValue([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/network/ICANetworkInterface;

    invoke-interface {v0, p2, p1}, Lcom/incall/serversdk/network/ICANetworkInterface;->requestNetWithParamsObject(Lcom/incall/serversdk/network/callback/IRequestCallBack;Lcom/incall/serversdk/network/bean/NetworkRequestParams;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/incall/serversdk/network/CAVehicleNetworkManager;->notifyClientRemoteServiceException(Lcom/incall/serversdk/network/callback/IRequestCallBack;)V

    :goto_0
    return-void
.end method

.method public requestSystemAuthorise(Lcom/incall/serversdk/network/callback/ISystemAuthCallBack;)V
    .locals 2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/incall/serversdk/network/CAVehicleNetworkManager;->checkNullValue([Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/network/ICANetworkInterface;

    invoke-interface {v0, p1}, Lcom/incall/serversdk/network/ICANetworkInterface;->requestSystemAuthorise(Lcom/incall/serversdk/network/callback/ISystemAuthCallBack;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string v0, "Remote Service Exception"

    const/16 v1, 0xb01

    invoke-interface {p1, v1, v0}, Lcom/incall/serversdk/network/callback/ISystemAuthCallBack;->onAuthException(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public setEnviroment(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/network/ICANetworkInterface;

    invoke-interface {v0, p1}, Lcom/incall/serversdk/network/ICANetworkInterface;->setEnviroment(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public showAutoDismissDialogWithStatus(Ljava/lang/String;)V
    .locals 1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/incall/serversdk/network/CAVehicleNetworkManager;->checkNullValue([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/network/ICANetworkInterface;

    invoke-interface {v0, p1}, Lcom/incall/serversdk/network/ICANetworkInterface;->showAutoDismissDialogWithStatus(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public showAutoDismissDialogWithType(Lcom/incall/serversdk/network/define/DialogType;)V
    .locals 1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/incall/serversdk/network/CAVehicleNetworkManager;->checkNullValue([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/network/ICANetworkInterface;

    invoke-interface {v0, p1}, Lcom/incall/serversdk/network/ICANetworkInterface;->showAutoDismissDialogWithType(Lcom/incall/serversdk/network/define/DialogType;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public showConfirmDialogWithStatus(Ljava/lang/String;Lcom/incall/serversdk/network/callback/ICAVehicleNetworkConfirmCallback;)V
    .locals 1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/incall/serversdk/network/CAVehicleNetworkManager;->checkNullValue([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/network/ICANetworkInterface;

    invoke-interface {v0, p1, p2}, Lcom/incall/serversdk/network/ICANetworkInterface;->showConfirmDialogWithStatus(Ljava/lang/String;Lcom/incall/serversdk/network/callback/ICAVehicleNetworkConfirmCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public showConfirmDialogWithType(Lcom/incall/serversdk/network/define/DialogType;Lcom/incall/serversdk/network/callback/ICAVehicleNetworkConfirmCallback;)V
    .locals 1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/incall/serversdk/network/CAVehicleNetworkManager;->checkNullValue([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/network/ICANetworkInterface;

    invoke-interface {v0, p1, p2}, Lcom/incall/serversdk/network/ICANetworkInterface;->showConfirmDialogWithType(Lcom/incall/serversdk/network/define/DialogType;Lcom/incall/serversdk/network/callback/ICAVehicleNetworkConfirmCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public unregistNetworkStateListener(Lcom/incall/serversdk/network/callback/INetworkStateListener;)V
    .locals 1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/incall/serversdk/network/CAVehicleNetworkManager;->checkNullValue([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/network/ICANetworkInterface;

    invoke-interface {v0, p1}, Lcom/incall/serversdk/network/ICANetworkInterface;->unregistNetworkStateListener(Lcom/incall/serversdk/network/callback/INetworkStateListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public uploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/incall/serversdk/network/callback/IRequestCallBack;)V
    .locals 1

    filled-new-array {p4, p3, p2, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/incall/serversdk/network/CAVehicleNetworkManager;->checkNullValue([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/network/ICANetworkInterface;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/incall/serversdk/network/ICANetworkInterface;->uploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/incall/serversdk/network/callback/IRequestCallBack;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p4}, Lcom/incall/serversdk/network/CAVehicleNetworkManager;->notifyClientRemoteServiceException(Lcom/incall/serversdk/network/callback/IRequestCallBack;)V

    :goto_0
    return-void
.end method
