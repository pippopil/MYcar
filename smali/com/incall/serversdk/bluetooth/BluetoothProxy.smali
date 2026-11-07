.class public Lcom/incall/serversdk/bluetooth/BluetoothProxy;
.super Lcom/incall/serversdk/base/BaseProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/incall/serversdk/base/BaseProxy<",
        "Lcom/incall/serversdk/bluetooth/IBluetoothManager;",
        ">;"
    }
.end annotation


# static fields
.field private static BLUETOOTH_PROXY:Lcom/incall/serversdk/bluetooth/BluetoothProxy; = null

.field public static final BOND_REQUEST:I = 0x9

.field public static final DISCOVERY_FINISHED:I = 0x1

.field public static final DISCOVERY_STARTED:I = 0x0

.field public static final LAST_MAC_ADDRESS:Ljava/lang/String; = "LastMacAddress"

.field public static final PRIORITY_AUTO_CONNECT:I = 0x3e8

.field public static final PRIORITY_OFF:I = 0x0

.field public static final PRIORITY_ON:I = 0x64

.field public static final PRIORITY_UNDEFINED:I = -0x1

.field private static final TAG:Ljava/lang/String; = "BluetoothProxy"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/incall/serversdk/base/BaseProxy;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/incall/serversdk/bluetooth/BluetoothProxy;
    .locals 2

    const-class v0, Lcom/incall/serversdk/bluetooth/BluetoothProxy;

    monitor-enter v0

    :try_start_0
    sget-object v0, Lcom/incall/serversdk/bluetooth/BluetoothProxy;->BLUETOOTH_PROXY:Lcom/incall/serversdk/bluetooth/BluetoothProxy;

    if-nez v0, :cond_0

    new-instance v0, Lcom/incall/serversdk/bluetooth/BluetoothProxy;

    invoke-direct {v0}, Lcom/incall/serversdk/bluetooth/BluetoothProxy;-><init>()V

    sput-object v0, Lcom/incall/serversdk/bluetooth/BluetoothProxy;->BLUETOOTH_PROXY:Lcom/incall/serversdk/bluetooth/BluetoothProxy;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/incall/serversdk/bluetooth/BluetoothProxy;->BLUETOOTH_PROXY:Lcom/incall/serversdk/bluetooth/BluetoothProxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-class v1, Lcom/incall/serversdk/bluetooth/BluetoothProxy;

    monitor-exit v1

    return-object v0

    :goto_1
    const-class v1, Lcom/incall/serversdk/bluetooth/BluetoothProxy;

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public bluetoothOFF()Z
    .locals 1

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/bluetooth/IBluetoothManager;

    invoke-interface {v0}, Lcom/incall/serversdk/bluetooth/IBluetoothManager;->bluetoothOFF()Z

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

.method public bluetoothON()Z
    .locals 1

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/bluetooth/IBluetoothManager;

    invoke-interface {v0}, Lcom/incall/serversdk/bluetooth/IBluetoothManager;->bluetoothON()Z

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

.method public cancelDiscovery()Z
    .locals 1

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/bluetooth/IBluetoothManager;

    invoke-interface {v0}, Lcom/incall/serversdk/bluetooth/IBluetoothManager;->cancelDiscovery()Z

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

.method public cancelPair(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/bluetooth/IBluetoothManager;

    invoke-interface {v0, p1}, Lcom/incall/serversdk/bluetooth/IBluetoothManager;->cancelPair(Ljava/lang/String;)V
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

.method public checkBluetoothAddress(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/bluetooth/IBluetoothManager;

    invoke-interface {v0, p1}, Lcom/incall/serversdk/bluetooth/IBluetoothManager;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public connect(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/bluetooth/IBluetoothManager;

    invoke-interface {v0, p1}, Lcom/incall/serversdk/bluetooth/IBluetoothManager;->connect(Ljava/lang/String;)V
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

.method public connectDevice(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/bluetooth/IBluetoothManager;

    invoke-interface {v0, p1}, Lcom/incall/serversdk/bluetooth/IBluetoothManager;->connectDevice(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public disconnect(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/bluetooth/IBluetoothManager;

    invoke-interface {v0, p1}, Lcom/incall/serversdk/bluetooth/IBluetoothManager;->disconnect(Ljava/lang/String;)V
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

.method public getBluetoothConnectState()I
    .locals 1

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/bluetooth/IBluetoothManager;

    invoke-interface {v0}, Lcom/incall/serversdk/bluetooth/IBluetoothManager;->getBluetoothConnectState()I

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

.method public getBluetoothDeviceInfo()Lcom/incall/serversdk/bluetooth/BluetoothDeviceInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/bluetooth/IBluetoothManager;

    invoke-interface {v0}, Lcom/incall/serversdk/bluetooth/IBluetoothManager;->getBluetoothDeviceInfo()Lcom/incall/serversdk/bluetooth/BluetoothDeviceInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBluetoothMac()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/bluetooth/IBluetoothManager;

    invoke-interface {v0}, Lcom/incall/serversdk/bluetooth/IBluetoothManager;->getBluetoothMac()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getBluetoothName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/bluetooth/IBluetoothManager;

    invoke-interface {v0}, Lcom/incall/serversdk/bluetooth/IBluetoothManager;->getBluetoothName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBluetoothSoftVersion()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/bluetooth/IBluetoothManager;

    invoke-interface {v0}, Lcom/incall/serversdk/bluetooth/IBluetoothManager;->getBluetoothSoftVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getBondDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incall/serversdk/bluetooth/BluetoothDeviceInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/bluetooth/IBluetoothManager;

    invoke-interface {v0}, Lcom/incall/serversdk/bluetooth/IBluetoothManager;->getBondedDevices()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBtPowerStatus()I
    .locals 1

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/bluetooth/IBluetoothManager;

    invoke-interface {v0}, Lcom/incall/serversdk/bluetooth/IBluetoothManager;->getBtPowerStatus()I

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

.method public getConnectingBluetoothDeviceInfo()Lcom/incall/serversdk/bluetooth/BluetoothDeviceInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/bluetooth/IBluetoothManager;

    invoke-interface {v0}, Lcom/incall/serversdk/bluetooth/IBluetoothManager;->getConnectingBluetoothDeviceInfo()Lcom/incall/serversdk/bluetooth/BluetoothDeviceInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastTimeConnectMac()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/bluetooth/IBluetoothManager;

    invoke-interface {v0}, Lcom/incall/serversdk/bluetooth/IBluetoothManager;->getLastTimeConnectMac()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getScanMode()I
    .locals 1

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/bluetooth/IBluetoothManager;

    invoke-interface {v0}, Lcom/incall/serversdk/bluetooth/IBluetoothManager;->getScanMode()I

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

    const-string v0, "com.incall.bluetooth.server"

    return-object v0
.end method

.method public isDiscoverable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/bluetooth/IBluetoothManager;

    invoke-interface {v0}, Lcom/incall/serversdk/bluetooth/IBluetoothManager;->isDiscoverable()Z

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

.method public isDiscovering()Z
    .locals 1

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/bluetooth/IBluetoothManager;

    invoke-interface {v0}, Lcom/incall/serversdk/bluetooth/IBluetoothManager;->isDiscovering()Z

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

.method public refusePair(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/bluetooth/IBluetoothManager;

    invoke-interface {v0, p1}, Lcom/incall/serversdk/bluetooth/IBluetoothManager;->refusePair(Ljava/lang/String;)V
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

.method public registerBluetoothConnectChangedListener(Lcom/incall/serversdk/bluetooth/IBluetoothConnectChangedListener;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/incall/serversdk/bluetooth/IBluetoothConnectChangedListenerIMP;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/incall/serversdk/bluetooth/IBluetoothConnectChangedListenerIMP;-><init>(Lcom/incall/serversdk/bluetooth/IBluetoothConnectChangedListener;Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast p1, Lcom/incall/serversdk/bluetooth/IBluetoothManager;

    invoke-interface {p1, v0}, Lcom/incall/serversdk/bluetooth/IBluetoothManager;->registerBluetoothConnectChangedListener(Lcom/incall/serversdk/bluetooth/IBluetoothConnectChangedListener;)V
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

.method public registerBluetoothNameChanagerListener(Lcom/incall/serversdk/bluetooth/IBluetoothNameChanagerListener;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/bluetooth/IBluetoothManager;

    invoke-interface {v0, p1}, Lcom/incall/serversdk/bluetooth/IBluetoothManager;->registerBluetoothNameChanagerListener(Lcom/incall/serversdk/bluetooth/IBluetoothNameChanagerListener;)V
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

.method public registerDeviceFoundListener(Lcom/incall/serversdk/bluetooth/IBluetoothDeviceFindListener;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/incall/serversdk/bluetooth/IBluetoothDeviceFindListenerIMP;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/incall/serversdk/bluetooth/IBluetoothDeviceFindListenerIMP;-><init>(Lcom/incall/serversdk/bluetooth/IBluetoothDeviceFindListener;Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast p1, Lcom/incall/serversdk/bluetooth/IBluetoothManager;

    invoke-interface {p1, v0}, Lcom/incall/serversdk/bluetooth/IBluetoothManager;->registerDeviceFoundListener(Lcom/incall/serversdk/bluetooth/IBluetoothDeviceFindListener;)V
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

.method public registerDiscovryStateListener(Lcom/incall/serversdk/bluetooth/IDiscovryStateListener;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/incall/serversdk/bluetooth/IDiscovryStateListenerIMP;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/incall/serversdk/bluetooth/IDiscovryStateListenerIMP;-><init>(Lcom/incall/serversdk/bluetooth/IDiscovryStateListener;Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast p1, Lcom/incall/serversdk/bluetooth/IBluetoothManager;

    invoke-interface {p1, v0}, Lcom/incall/serversdk/bluetooth/IBluetoothManager;->registerDiscovryStateListener(Lcom/incall/serversdk/bluetooth/IDiscovryStateListener;)V
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

.method public registerPairingRequestListener(Lcom/incall/serversdk/bluetooth/IPairingRequestListener;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/incall/serversdk/bluetooth/IPairingRequestListenerIMP;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/incall/serversdk/bluetooth/IPairingRequestListenerIMP;-><init>(Lcom/incall/serversdk/bluetooth/IPairingRequestListener;Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast p1, Lcom/incall/serversdk/bluetooth/IBluetoothManager;

    invoke-interface {p1, v0}, Lcom/incall/serversdk/bluetooth/IBluetoothManager;->registerPairingRequestListener(Lcom/incall/serversdk/bluetooth/IPairingRequestListener;)V
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

.method public registerPairingResultListener(Lcom/incall/serversdk/bluetooth/IPairingResultListener;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/incall/serversdk/bluetooth/IPairingResultListenerIMP;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/incall/serversdk/bluetooth/IPairingResultListenerIMP;-><init>(Lcom/incall/serversdk/bluetooth/IPairingResultListener;Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast p1, Lcom/incall/serversdk/bluetooth/IBluetoothManager;

    invoke-interface {p1, v0}, Lcom/incall/serversdk/bluetooth/IBluetoothManager;->registerPairingResultListener(Lcom/incall/serversdk/bluetooth/IPairingResultListener;)V
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

.method public registerPowerChangedListener(Lcom/incall/serversdk/bluetooth/IPowerChangedListener;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/incall/serversdk/bluetooth/IPowerChangedListenerIMP;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/incall/serversdk/bluetooth/IPowerChangedListenerIMP;-><init>(Lcom/incall/serversdk/bluetooth/IPowerChangedListener;Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast p1, Lcom/incall/serversdk/bluetooth/IBluetoothManager;

    invoke-interface {p1, v0}, Lcom/incall/serversdk/bluetooth/IBluetoothManager;->registerPowerChangedListener(Lcom/incall/serversdk/bluetooth/IPowerChangedListener;)V
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

.method public removePairDevice(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/bluetooth/IBluetoothManager;

    invoke-interface {v0, p1}, Lcom/incall/serversdk/bluetooth/IBluetoothManager;->removePairDevice(Ljava/lang/String;)V
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

.method public setBluetoothName(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/bluetooth/IBluetoothManager;

    invoke-interface {v0, p1}, Lcom/incall/serversdk/bluetooth/IBluetoothManager;->setBluetoothName(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setDiscoverableTimeout()V
    .locals 1

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/bluetooth/IBluetoothManager;

    invoke-interface {v0}, Lcom/incall/serversdk/bluetooth/IBluetoothManager;->setDiscoverableTimeout()V
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

.method public setScanMode(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/bluetooth/IBluetoothManager;

    invoke-interface {v0, p1}, Lcom/incall/serversdk/bluetooth/IBluetoothManager;->setScanMode(I)V
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

.method public startDiscovry()V
    .locals 1

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/bluetooth/IBluetoothManager;

    invoke-interface {v0}, Lcom/incall/serversdk/bluetooth/IBluetoothManager;->startDiscovry()V
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

.method public unregisterBluetoothConnectChangedListener(Lcom/incall/serversdk/bluetooth/IBluetoothConnectChangedListener;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/incall/serversdk/bluetooth/IBluetoothConnectChangedListenerIMP;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/incall/serversdk/bluetooth/IBluetoothConnectChangedListenerIMP;-><init>(Lcom/incall/serversdk/bluetooth/IBluetoothConnectChangedListener;Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast p1, Lcom/incall/serversdk/bluetooth/IBluetoothManager;

    invoke-interface {p1, v0}, Lcom/incall/serversdk/bluetooth/IBluetoothManager;->unregisterBluetoothConnectChangedListener(Lcom/incall/serversdk/bluetooth/IBluetoothConnectChangedListener;)V
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

.method public unregisterBluetoothNameChanagerListener(Lcom/incall/serversdk/bluetooth/IBluetoothNameChanagerListener;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/bluetooth/IBluetoothManager;

    invoke-interface {v0, p1}, Lcom/incall/serversdk/bluetooth/IBluetoothManager;->unregisterBluetoothNameChanagerListener(Lcom/incall/serversdk/bluetooth/IBluetoothNameChanagerListener;)V
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

.method public unregisterDeviceFoundListener(Lcom/incall/serversdk/bluetooth/IBluetoothDeviceFindListener;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/incall/serversdk/bluetooth/IBluetoothDeviceFindListenerIMP;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/incall/serversdk/bluetooth/IBluetoothDeviceFindListenerIMP;-><init>(Lcom/incall/serversdk/bluetooth/IBluetoothDeviceFindListener;Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast p1, Lcom/incall/serversdk/bluetooth/IBluetoothManager;

    invoke-interface {p1, v0}, Lcom/incall/serversdk/bluetooth/IBluetoothManager;->unregisterDeviceFoundListener(Lcom/incall/serversdk/bluetooth/IBluetoothDeviceFindListener;)V
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

.method public unregisterDiscovryStateListener(Lcom/incall/serversdk/bluetooth/IDiscovryStateListener;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/incall/serversdk/bluetooth/IDiscovryStateListenerIMP;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/incall/serversdk/bluetooth/IDiscovryStateListenerIMP;-><init>(Lcom/incall/serversdk/bluetooth/IDiscovryStateListener;Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast p1, Lcom/incall/serversdk/bluetooth/IBluetoothManager;

    invoke-interface {p1, v0}, Lcom/incall/serversdk/bluetooth/IBluetoothManager;->unregisterDiscovryStateListener(Lcom/incall/serversdk/bluetooth/IDiscovryStateListener;)V
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

.method public unregisterPairingRequestListener(Lcom/incall/serversdk/bluetooth/IPairingRequestListener;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/incall/serversdk/bluetooth/IPairingRequestListenerIMP;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/incall/serversdk/bluetooth/IPairingRequestListenerIMP;-><init>(Lcom/incall/serversdk/bluetooth/IPairingRequestListener;Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast p1, Lcom/incall/serversdk/bluetooth/IBluetoothManager;

    invoke-interface {p1, v0}, Lcom/incall/serversdk/bluetooth/IBluetoothManager;->unregisterPairingRequestListener(Lcom/incall/serversdk/bluetooth/IPairingRequestListener;)V
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

.method public unregisterPairingResultListener(Lcom/incall/serversdk/bluetooth/IPairingResultListener;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/incall/serversdk/bluetooth/IPairingResultListenerIMP;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/incall/serversdk/bluetooth/IPairingResultListenerIMP;-><init>(Lcom/incall/serversdk/bluetooth/IPairingResultListener;Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast p1, Lcom/incall/serversdk/bluetooth/IBluetoothManager;

    invoke-interface {p1, v0}, Lcom/incall/serversdk/bluetooth/IBluetoothManager;->unregisterPairingResultListener(Lcom/incall/serversdk/bluetooth/IPairingResultListener;)V
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

.method public unregisterPowerChangedListener(Lcom/incall/serversdk/bluetooth/IPowerChangedListener;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/incall/serversdk/bluetooth/IPowerChangedListenerIMP;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/incall/serversdk/bluetooth/IPowerChangedListenerIMP;-><init>(Lcom/incall/serversdk/bluetooth/IPowerChangedListener;Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast p1, Lcom/incall/serversdk/bluetooth/IBluetoothManager;

    invoke-interface {p1, v0}, Lcom/incall/serversdk/bluetooth/IBluetoothManager;->unregisterPowerChangedListener(Lcom/incall/serversdk/bluetooth/IPowerChangedListener;)V
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
