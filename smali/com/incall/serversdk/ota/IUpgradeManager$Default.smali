.class public Lcom/incall/serversdk/ota/IUpgradeManager$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incall/serversdk/ota/IUpgradeManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/incall/serversdk/ota/IUpgradeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public cancelUpdate(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getBatteryPower()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBatteryVoltage()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getModuleInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incall/serversdk/ota/Module;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVehiclePowerStatus()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVehicleSpeed()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVersionByPartNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public installApp(Ljava/lang/String;Lcom/incall/serversdk/ota/IInstallCallbackListener;)V
    .locals 0

    return-void
.end method

.method public isTboxUpgradability()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUpgrading(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public reboot()V
    .locals 0

    return-void
.end method

.method public rebootMcu()V
    .locals 0

    return-void
.end method

.method public registTboxConnectCallbackListener(Lcom/incall/serversdk/ota/ITboxConnectCallbackListener;)V
    .locals 0

    return-void
.end method

.method public registUpgradeListener(Lcom/incall/serversdk/ota/IUpgradeCallbackListener;)V
    .locals 0

    return-void
.end method

.method public request4GUSBBoot(ILcom/incall/serversdk/ota/ITboxUSBBootRequestListener;)V
    .locals 0

    return-void
.end method

.method public unregistTboxConnectCallbackListener(Lcom/incall/serversdk/ota/ITboxConnectCallbackListener;)V
    .locals 0

    return-void
.end method

.method public unregistUpgradeListener(Lcom/incall/serversdk/ota/IUpgradeCallbackListener;)V
    .locals 0

    return-void
.end method

.method public unstallApp(Ljava/lang/String;Lcom/incall/serversdk/ota/IInstallCallbackListener;)V
    .locals 0

    return-void
.end method

.method public upgradeFirmware(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
