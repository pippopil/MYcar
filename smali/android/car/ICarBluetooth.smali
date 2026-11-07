.class public interface abstract Landroid/car/ICarBluetooth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/ICarBluetooth$Stub;,
        Landroid/car/ICarBluetooth$Stub$Proxy;
    }
.end annotation


# virtual methods
.method public abstract clearBluetoothDeviceConnectionPriority(II)V
.end method

.method public abstract getDeviceNameWithPriority(II)Ljava/lang/String;
.end method

.method public abstract isPriorityDevicePresent(II)Z
.end method

.method public abstract setBluetoothDeviceConnectionPriority(Landroid/bluetooth/BluetoothDevice;II)V
.end method
