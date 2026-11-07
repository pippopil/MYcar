.class public interface abstract Lcom/incall/serversdk/bluetooth/IBluetoothDeviceFindListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incall/serversdk/bluetooth/IBluetoothDeviceFindListener$Default;,
        Lcom/incall/serversdk/bluetooth/IBluetoothDeviceFindListener$Stub;,
        Lcom/incall/serversdk/bluetooth/IBluetoothDeviceFindListener$Stub$Proxy;
    }
.end annotation


# virtual methods
.method public abstract onFindDevice(Lcom/incall/serversdk/bluetooth/BluetoothDeviceInfo;)V
.end method
