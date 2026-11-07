.class public Lcom/incall/serversdk/ota/FotaVehicleStatusManager;
.super Lcom/incall/serversdk/base/BaseProxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/incall/serversdk/base/BaseProxy<",
        "Lcom/incall/serversdk/ota/IUpgradeManager;",
        ">;"
    }
.end annotation


# static fields
.field public static final BATTERY_POWER_PERCENT_NO_ID:I = -0x1

.field public static final BATTERY_VOLTAGE_NO_ID:I = -0x1

.field public static final POWER_STATUS_ACC:I = 0x1

.field public static final POWER_STATUS_OFF:I = 0x0

.field public static final POWER_STATUS_ON:I = 0x2

.field public static final POWER_STATUS_START:I = 0x3

.field private static instance:Lcom/incall/serversdk/ota/FotaVehicleStatusManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/incall/serversdk/base/BaseProxy;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/incall/serversdk/ota/FotaVehicleStatusManager;
    .locals 2

    sget-object v0, Lcom/incall/serversdk/ota/FotaVehicleStatusManager;->instance:Lcom/incall/serversdk/ota/FotaVehicleStatusManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/incall/serversdk/ota/FotaVehicleStatusManager;

    monitor-enter v0

    :try_start_0
    sget-object v0, Lcom/incall/serversdk/ota/FotaVehicleStatusManager;->instance:Lcom/incall/serversdk/ota/FotaVehicleStatusManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/incall/serversdk/ota/FotaVehicleStatusManager;

    invoke-direct {v0}, Lcom/incall/serversdk/ota/FotaVehicleStatusManager;-><init>()V

    sput-object v0, Lcom/incall/serversdk/ota/FotaVehicleStatusManager;->instance:Lcom/incall/serversdk/ota/FotaVehicleStatusManager;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-class v0, Lcom/incall/serversdk/ota/FotaVehicleStatusManager;

    monitor-exit v0

    goto :goto_2

    :goto_1
    const-class v1, Lcom/incall/serversdk/ota/FotaVehicleStatusManager;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    sget-object v0, Lcom/incall/serversdk/ota/FotaVehicleStatusManager;->instance:Lcom/incall/serversdk/ota/FotaVehicleStatusManager;

    return-object v0
.end method


# virtual methods
.method public getBatteryPower()I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/ota/IUpgradeManager;

    invoke-interface {v0}, Lcom/incall/serversdk/ota/IUpgradeManager;->getBatteryPower()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getBatteryVoltage()F
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/ota/IUpgradeManager;

    invoke-interface {v0}, Lcom/incall/serversdk/ota/IUpgradeManager;->getBatteryVoltage()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public getServerName()Ljava/lang/String;
    .locals 1

    const-string v0, "com.incall.update.server"

    return-object v0
.end method

.method public getVehiclePowerStatus()I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/ota/IUpgradeManager;

    invoke-interface {v0}, Lcom/incall/serversdk/ota/IUpgradeManager;->getVehiclePowerStatus()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getVehicleSpeed()I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/ota/IUpgradeManager;

    invoke-interface {v0}, Lcom/incall/serversdk/ota/IUpgradeManager;->getVehicleSpeed()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
