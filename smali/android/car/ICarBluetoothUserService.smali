.class public interface abstract Landroid/car/ICarBluetoothUserService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/ICarBluetoothUserService$Stub;,
        Landroid/car/ICarBluetoothUserService$Stub$Proxy;
    }
.end annotation


# virtual methods
.method public abstract bluetoothConnectToProfile(ILandroid/bluetooth/BluetoothDevice;)V
.end method

.method public abstract closeBluetoothConnectionProxy()V
.end method

.method public abstract isBluetoothConnectionProxyAvailable(I)Z
.end method

.method public abstract setProfilePriority(ILandroid/bluetooth/BluetoothDevice;I)V
.end method

.method public abstract setupBluetoothConnectionProxy()V
.end method
