.class public interface abstract Lcom/incall/serversdk/bluetooth/IBluetoothManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incall/serversdk/bluetooth/IBluetoothManager$Default;,
        Lcom/incall/serversdk/bluetooth/IBluetoothManager$Stub;,
        Lcom/incall/serversdk/bluetooth/IBluetoothManager$Stub$Proxy;
    }
.end annotation


# virtual methods
.method public abstract bluetoothOFF()Z
.end method

.method public abstract bluetoothON()Z
.end method

.method public abstract cancelDiscovery()Z
.end method

.method public abstract cancelPair(Ljava/lang/String;)V
.end method

.method public abstract checkBluetoothAddress(Ljava/lang/String;)Z
.end method

.method public abstract connect(Ljava/lang/String;)V
.end method

.method public abstract connectDevice(Ljava/lang/String;)Z
.end method

.method public abstract disconnect(Ljava/lang/String;)V
.end method

.method public abstract getBluetoothConnectState()I
.end method

.method public abstract getBluetoothDeviceInfo()Lcom/incall/serversdk/bluetooth/BluetoothDeviceInfo;
.end method

.method public abstract getBluetoothMac()Ljava/lang/String;
.end method

.method public abstract getBluetoothName()Ljava/lang/String;
.end method

.method public abstract getBluetoothSoftVersion()Ljava/lang/String;
.end method

.method public abstract getBondedDevices()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incall/serversdk/bluetooth/BluetoothDeviceInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBtPowerStatus()I
.end method

.method public abstract getConnectingBluetoothDeviceInfo()Lcom/incall/serversdk/bluetooth/BluetoothDeviceInfo;
.end method

.method public abstract getLastTimeConnectMac()Ljava/lang/String;
.end method

.method public abstract getScanMode()I
.end method

.method public abstract isDiscoverable()Z
.end method

.method public abstract isDiscovering()Z
.end method

.method public abstract refusePair(Ljava/lang/String;)V
.end method

.method public abstract registerBluetoothConnectChangedListener(Lcom/incall/serversdk/bluetooth/IBluetoothConnectChangedListener;)V
.end method

.method public abstract registerBluetoothNameChanagerListener(Lcom/incall/serversdk/bluetooth/IBluetoothNameChanagerListener;)V
.end method

.method public abstract registerDeviceFoundListener(Lcom/incall/serversdk/bluetooth/IBluetoothDeviceFindListener;)V
.end method

.method public abstract registerDiscovryStateListener(Lcom/incall/serversdk/bluetooth/IDiscovryStateListener;)V
.end method

.method public abstract registerPairingRequestListener(Lcom/incall/serversdk/bluetooth/IPairingRequestListener;)V
.end method

.method public abstract registerPairingResultListener(Lcom/incall/serversdk/bluetooth/IPairingResultListener;)V
.end method

.method public abstract registerPowerChangedListener(Lcom/incall/serversdk/bluetooth/IPowerChangedListener;)V
.end method

.method public abstract removePairDevice(Ljava/lang/String;)V
.end method

.method public abstract setBluetoothName(Ljava/lang/String;)Z
.end method

.method public abstract setDiscoverableTimeout()V
.end method

.method public abstract setScanMode(I)V
.end method

.method public abstract startDiscovry()V
.end method

.method public abstract unregisterBluetoothConnectChangedListener(Lcom/incall/serversdk/bluetooth/IBluetoothConnectChangedListener;)V
.end method

.method public abstract unregisterBluetoothNameChanagerListener(Lcom/incall/serversdk/bluetooth/IBluetoothNameChanagerListener;)V
.end method

.method public abstract unregisterDeviceFoundListener(Lcom/incall/serversdk/bluetooth/IBluetoothDeviceFindListener;)V
.end method

.method public abstract unregisterDiscovryStateListener(Lcom/incall/serversdk/bluetooth/IDiscovryStateListener;)V
.end method

.method public abstract unregisterPairingRequestListener(Lcom/incall/serversdk/bluetooth/IPairingRequestListener;)V
.end method

.method public abstract unregisterPairingResultListener(Lcom/incall/serversdk/bluetooth/IPairingResultListener;)V
.end method

.method public abstract unregisterPowerChangedListener(Lcom/incall/serversdk/bluetooth/IPowerChangedListener;)V
.end method
