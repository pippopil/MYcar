.class public interface abstract Landroid/car/trust/ICarTrustAgentBleCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/trust/ICarTrustAgentBleCallback$Stub;,
        Landroid/car/trust/ICarTrustAgentBleCallback$Stub$Proxy;
    }
.end annotation


# virtual methods
.method public abstract onBleDeviceConnected(Landroid/bluetooth/BluetoothDevice;)V
.end method

.method public abstract onBleDeviceDisconnected(Landroid/bluetooth/BluetoothDevice;)V
.end method

.method public abstract onBleServerStartFailure(I)V
.end method

.method public abstract onBleServerStartSuccess()V
.end method
