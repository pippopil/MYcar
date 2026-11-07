.class public interface abstract Lcom/incall/serversdk/bluetooth/IBluetoothNameChanagerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incall/serversdk/bluetooth/IBluetoothNameChanagerListener$Default;,
        Lcom/incall/serversdk/bluetooth/IBluetoothNameChanagerListener$Stub;,
        Lcom/incall/serversdk/bluetooth/IBluetoothNameChanagerListener$Stub$Proxy;
    }
.end annotation


# virtual methods
.method public abstract onDeviceNameChanage(Ljava/lang/String;)V
.end method

.method public abstract onRemoteDeviceNameChanage(Lcom/incall/serversdk/bluetooth/BluetoothDeviceInfo;)V
.end method
