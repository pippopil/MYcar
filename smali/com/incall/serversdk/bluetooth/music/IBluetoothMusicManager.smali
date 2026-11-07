.class public interface abstract Lcom/incall/serversdk/bluetooth/music/IBluetoothMusicManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incall/serversdk/bluetooth/music/IBluetoothMusicManager$Default;,
        Lcom/incall/serversdk/bluetooth/music/IBluetoothMusicManager$Stub;,
        Lcom/incall/serversdk/bluetooth/music/IBluetoothMusicManager$Stub$Proxy;
    }
.end annotation


# virtual methods
.method public abstract getA2dpConnectState()I
.end method

.method public abstract getAvrcpConnectState()I
.end method

.method public abstract isA2dpConnected()Z
.end method

.method public abstract isA2dpPlaying()Z
.end method

.method public abstract isAvrcpConnected()Z
.end method

.method public abstract next()V
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract prev()V
.end method

.method public abstract registerMusicListener(Lcom/incall/serversdk/bluetooth/music/IBluetoothMusicListener;)V
.end method

.method public abstract setBtMusicMute(Z)V
.end method

.method public abstract stop()V
.end method

.method public abstract unregisterMusicListener(Lcom/incall/serversdk/bluetooth/music/IBluetoothMusicListener;)V
.end method
