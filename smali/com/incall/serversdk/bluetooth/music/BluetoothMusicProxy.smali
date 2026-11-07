.class public Lcom/incall/serversdk/bluetooth/music/BluetoothMusicProxy;
.super Lcom/incall/serversdk/base/BaseProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/incall/serversdk/base/BaseProxy<",
        "Lcom/incall/serversdk/bluetooth/music/IBluetoothMusicManager;",
        ">;"
    }
.end annotation


# static fields
.field private static BLUETOOTH_MUSIC_PROXY:Lcom/incall/serversdk/bluetooth/music/BluetoothMusicProxy; = null

.field private static final TAG:Ljava/lang/String; = "BluetoothMusicProxy"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/incall/serversdk/base/BaseProxy;-><init>()V

    return-void
.end method

.method public static getInstnce()Lcom/incall/serversdk/bluetooth/music/BluetoothMusicProxy;
    .locals 2

    const-class v0, Lcom/incall/serversdk/bluetooth/music/BluetoothMusicProxy;

    monitor-enter v0

    :try_start_0
    sget-object v0, Lcom/incall/serversdk/bluetooth/music/BluetoothMusicProxy;->BLUETOOTH_MUSIC_PROXY:Lcom/incall/serversdk/bluetooth/music/BluetoothMusicProxy;

    if-nez v0, :cond_0

    new-instance v0, Lcom/incall/serversdk/bluetooth/music/BluetoothMusicProxy;

    invoke-direct {v0}, Lcom/incall/serversdk/bluetooth/music/BluetoothMusicProxy;-><init>()V

    sput-object v0, Lcom/incall/serversdk/bluetooth/music/BluetoothMusicProxy;->BLUETOOTH_MUSIC_PROXY:Lcom/incall/serversdk/bluetooth/music/BluetoothMusicProxy;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/incall/serversdk/bluetooth/music/BluetoothMusicProxy;->BLUETOOTH_MUSIC_PROXY:Lcom/incall/serversdk/bluetooth/music/BluetoothMusicProxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v1, Lcom/incall/serversdk/bluetooth/music/BluetoothMusicProxy;

    monitor-exit v1

    return-object v0

    :goto_1
    const-class v1, Lcom/incall/serversdk/bluetooth/music/BluetoothMusicProxy;

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public getA2dpConnectState()I
    .locals 1

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/bluetooth/music/IBluetoothMusicManager;

    invoke-interface {v0}, Lcom/incall/serversdk/bluetooth/music/IBluetoothMusicManager;->getA2dpConnectState()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getAvrcpConnectState()I
    .locals 1

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/bluetooth/music/IBluetoothMusicManager;

    invoke-interface {v0}, Lcom/incall/serversdk/bluetooth/music/IBluetoothMusicManager;->getAvrcpConnectState()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getServerName()Ljava/lang/String;
    .locals 1

    const-string v0, "com.incall.bluetooth.music"

    return-object v0
.end method

.method public isA2dpConnected()Z
    .locals 1

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/bluetooth/music/IBluetoothMusicManager;

    invoke-interface {v0}, Lcom/incall/serversdk/bluetooth/music/IBluetoothMusicManager;->isA2dpConnected()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isA2dpPlaying()Z
    .locals 1

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/bluetooth/music/IBluetoothMusicManager;

    invoke-interface {v0}, Lcom/incall/serversdk/bluetooth/music/IBluetoothMusicManager;->isA2dpPlaying()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isAvrcpConnected()Z
    .locals 1

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/bluetooth/music/IBluetoothMusicManager;

    invoke-interface {v0}, Lcom/incall/serversdk/bluetooth/music/IBluetoothMusicManager;->isAvrcpConnected()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()V
    .locals 1

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/bluetooth/music/IBluetoothMusicManager;

    invoke-interface {v0}, Lcom/incall/serversdk/bluetooth/music/IBluetoothMusicManager;->next()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public pause()V
    .locals 1

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/bluetooth/music/IBluetoothMusicManager;

    invoke-interface {v0}, Lcom/incall/serversdk/bluetooth/music/IBluetoothMusicManager;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public play()V
    .locals 1

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/bluetooth/music/IBluetoothMusicManager;

    invoke-interface {v0}, Lcom/incall/serversdk/bluetooth/music/IBluetoothMusicManager;->play()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public prev()V
    .locals 1

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/bluetooth/music/IBluetoothMusicManager;

    invoke-interface {v0}, Lcom/incall/serversdk/bluetooth/music/IBluetoothMusicManager;->prev()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public registerMusicListener(Lcom/incall/serversdk/bluetooth/music/IBluetoothMusicListener;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/incall/serversdk/bluetooth/music/IBluetoothMusicIistenerIMP;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/incall/serversdk/bluetooth/music/IBluetoothMusicIistenerIMP;-><init>(Lcom/incall/serversdk/bluetooth/music/IBluetoothMusicListener;Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast p1, Lcom/incall/serversdk/bluetooth/music/IBluetoothMusicManager;

    invoke-interface {p1, v0}, Lcom/incall/serversdk/bluetooth/music/IBluetoothMusicManager;->registerMusicListener(Lcom/incall/serversdk/bluetooth/music/IBluetoothMusicListener;)V
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

.method public setBtMusicMute(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/bluetooth/music/IBluetoothMusicManager;

    invoke-interface {v0, p1}, Lcom/incall/serversdk/bluetooth/music/IBluetoothMusicManager;->setBtMusicMute(Z)V
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

.method public stop()V
    .locals 1

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/bluetooth/music/IBluetoothMusicManager;

    invoke-interface {v0}, Lcom/incall/serversdk/bluetooth/music/IBluetoothMusicManager;->stop()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public unregisterMusicListener(Lcom/incall/serversdk/bluetooth/music/IBluetoothMusicListener;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/incall/serversdk/bluetooth/music/IBluetoothMusicIistenerIMP;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/incall/serversdk/bluetooth/music/IBluetoothMusicIistenerIMP;-><init>(Lcom/incall/serversdk/bluetooth/music/IBluetoothMusicListener;Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast p1, Lcom/incall/serversdk/bluetooth/music/IBluetoothMusicManager;

    invoke-interface {p1, v0}, Lcom/incall/serversdk/bluetooth/music/IBluetoothMusicManager;->unregisterMusicListener(Lcom/incall/serversdk/bluetooth/music/IBluetoothMusicListener;)V
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
