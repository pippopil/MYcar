.class public interface abstract Lcom/incall/serversdk/ota/IUpgradeManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incall/serversdk/ota/IUpgradeManager$Default;,
        Lcom/incall/serversdk/ota/IUpgradeManager$Stub;,
        Lcom/incall/serversdk/ota/IUpgradeManager$Stub$Proxy;
    }
.end annotation


# virtual methods
.method public abstract cancelUpdate(Ljava/lang/String;)V
.end method

.method public abstract getBatteryPower()I
.end method

.method public abstract getBatteryVoltage()F
.end method

.method public abstract getModuleInfo()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incall/serversdk/ota/Module;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVehiclePowerStatus()I
.end method

.method public abstract getVehicleSpeed()I
.end method

.method public abstract getVersionByPartNumber(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract installApp(Ljava/lang/String;Lcom/incall/serversdk/ota/IInstallCallbackListener;)V
.end method

.method public abstract isTboxUpgradability()Z
.end method

.method public abstract isUpgrading(Ljava/lang/String;)Z
.end method

.method public abstract reboot()V
.end method

.method public abstract rebootMcu()V
.end method

.method public abstract registTboxConnectCallbackListener(Lcom/incall/serversdk/ota/ITboxConnectCallbackListener;)V
.end method

.method public abstract registUpgradeListener(Lcom/incall/serversdk/ota/IUpgradeCallbackListener;)V
.end method

.method public abstract request4GUSBBoot(ILcom/incall/serversdk/ota/ITboxUSBBootRequestListener;)V
.end method

.method public abstract unregistTboxConnectCallbackListener(Lcom/incall/serversdk/ota/ITboxConnectCallbackListener;)V
.end method

.method public abstract unregistUpgradeListener(Lcom/incall/serversdk/ota/IUpgradeCallbackListener;)V
.end method

.method public abstract unstallApp(Ljava/lang/String;Lcom/incall/serversdk/ota/IInstallCallbackListener;)V
.end method

.method public abstract upgradeFirmware(Ljava/lang/String;Ljava/lang/String;I)V
.end method
