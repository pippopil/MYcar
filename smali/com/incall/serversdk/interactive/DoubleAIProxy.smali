.class public Lcom/incall/serversdk/interactive/DoubleAIProxy;
.super Lcom/incall/serversdk/base/BaseProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/incall/serversdk/base/BaseProxy<",
        "Lcom/incall/serversdk/interactive/IDouInteractiveManager;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Double-AIProxy"

.field private static mInstance:Lcom/incall/serversdk/interactive/DoubleAIProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/incall/serversdk/base/BaseProxy;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/incall/serversdk/interactive/DoubleAIProxy;
    .locals 2

    const-class v0, Lcom/incall/serversdk/interactive/DoubleAIProxy;

    monitor-enter v0

    :try_start_0
    sget-object v0, Lcom/incall/serversdk/interactive/DoubleAIProxy;->mInstance:Lcom/incall/serversdk/interactive/DoubleAIProxy;

    if-nez v0, :cond_0

    new-instance v0, Lcom/incall/serversdk/interactive/DoubleAIProxy;

    invoke-direct {v0}, Lcom/incall/serversdk/interactive/DoubleAIProxy;-><init>()V

    sput-object v0, Lcom/incall/serversdk/interactive/DoubleAIProxy;->mInstance:Lcom/incall/serversdk/interactive/DoubleAIProxy;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/incall/serversdk/interactive/DoubleAIProxy;->mInstance:Lcom/incall/serversdk/interactive/DoubleAIProxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v1, Lcom/incall/serversdk/interactive/DoubleAIProxy;

    monitor-exit v1

    return-object v0

    :goto_1
    const-class v1, Lcom/incall/serversdk/interactive/DoubleAIProxy;

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public getServerName()Ljava/lang/String;
    .locals 1

    const-string v0, "com.incall.double.INTERACTIVE_SERVICE"

    return-object v0
.end method

.method public registerAISmartCallback(Lcom/incall/serversdk/interactive/callback/IAISmartCallback;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/interactive/IDouInteractiveManager;

    invoke-interface {v0, p1}, Lcom/incall/serversdk/interactive/IDouInteractiveManager;->registerAISmartCallback(Lcom/incall/serversdk/interactive/callback/IAISmartCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public sendAISmartResult(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/interactive/IDouInteractiveManager;

    invoke-interface {v0, p1}, Lcom/incall/serversdk/interactive/IDouInteractiveManager;->sendAISmartResult(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public sendAISmartStatus(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/interactive/IDouInteractiveManager;

    invoke-interface {v0, p1}, Lcom/incall/serversdk/interactive/IDouInteractiveManager;->sendAISmartStatus(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public sendVoiceResult(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/interactive/IDouInteractiveManager;

    invoke-interface {v0, p1}, Lcom/incall/serversdk/interactive/IDouInteractiveManager;->sendVoiceResult(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public sendVoiceStatus(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/interactive/IDouInteractiveManager;

    invoke-interface {v0, p1}, Lcom/incall/serversdk/interactive/IDouInteractiveManager;->sendVoiceStatus(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public unRegisterAISmartCallback(Lcom/incall/serversdk/interactive/callback/IAISmartCallback;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/interactive/IDouInteractiveManager;

    invoke-interface {v0, p1}, Lcom/incall/serversdk/interactive/IDouInteractiveManager;->unRegisterAISmartCallback(Lcom/incall/serversdk/interactive/callback/IAISmartCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
