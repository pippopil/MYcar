.class public Lcom/incall/serversdk/interactive/phone/DoublePhoneProxy;
.super Lcom/incall/serversdk/base/BaseProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/incall/serversdk/base/BaseProxy<",
        "Lcom/incall/serversdk/interactive/phone/IDouPhoneManager;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Double-PhoneProxy"

.field public static mInstance:Lcom/incall/serversdk/interactive/phone/DoublePhoneProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/incall/serversdk/base/BaseProxy;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/incall/serversdk/interactive/phone/DoublePhoneProxy;
    .locals 2

    const-class v0, Lcom/incall/serversdk/interactive/phone/DoublePhoneProxy;

    monitor-enter v0

    :try_start_0
    sget-object v0, Lcom/incall/serversdk/interactive/phone/DoublePhoneProxy;->mInstance:Lcom/incall/serversdk/interactive/phone/DoublePhoneProxy;

    if-nez v0, :cond_0

    new-instance v0, Lcom/incall/serversdk/interactive/phone/DoublePhoneProxy;

    invoke-direct {v0}, Lcom/incall/serversdk/interactive/phone/DoublePhoneProxy;-><init>()V

    sput-object v0, Lcom/incall/serversdk/interactive/phone/DoublePhoneProxy;->mInstance:Lcom/incall/serversdk/interactive/phone/DoublePhoneProxy;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-class v0, Lcom/incall/serversdk/interactive/phone/DoublePhoneProxy;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/incall/serversdk/interactive/phone/DoublePhoneProxy;->mInstance:Lcom/incall/serversdk/interactive/phone/DoublePhoneProxy;

    return-object v0

    :goto_1
    :try_start_1
    const-class v1, Lcom/incall/serversdk/interactive/phone/DoublePhoneProxy;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public getServerName()Ljava/lang/String;
    .locals 1

    const-string v0, "com.incall.double.PHONE_SERVICE"

    return-object v0
.end method

.method public setCallInfo(Lcom/incall/serversdk/interactive/phone/CaCallInfo;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/incall/serversdk/interactive/phone/CaCallInfo;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/interactive/phone/IDouPhoneManager;

    invoke-interface {v0, p1}, Lcom/incall/serversdk/interactive/phone/IDouPhoneManager;->setCallInfo(Lcom/incall/serversdk/interactive/phone/CaCallInfo;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setHandStatus(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/interactive/phone/IDouPhoneManager;

    invoke-interface {v0, p1}, Lcom/incall/serversdk/interactive/phone/IDouPhoneManager;->setHandStatus(I)Z
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

.method public setMicMuteStatus(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/interactive/phone/IDouPhoneManager;

    invoke-interface {v0, p1}, Lcom/incall/serversdk/interactive/phone/IDouPhoneManager;->setMicMuteStatus(I)Z
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

.method public setPhoneTime(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/interactive/phone/IDouPhoneManager;

    long-to-int p1, p1

    invoke-interface {v0, p1}, Lcom/incall/serversdk/interactive/phone/IDouPhoneManager;->setPhoneTime(I)Z
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
