.class public Lcom/incall/serversdk/ota/UpgradeProxy;
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

.field public static final ROLLBACK_ERROR_CODE_UNKNOWN_EXCEPTION:I = 0x0

.field public static final UPGRADE_ERROR_CODE_CHECK_FAILED:I = 0x2

.field public static final UPGRADE_ERROR_CODE_INSTALL_FAILED:I = 0x4

.field public static final UPGRADE_ERROR_CODE_NOT_FIND_UPGRADE_PACK:I = 0x1

.field public static final UPGRADE_ERROR_CODE_TRANS_FAILED:I = 0x3

.field public static final UPGRADE_ERROR_CODE_UNKNOWN_EXCEPTION:I

.field private static instance:Lcom/incall/serversdk/ota/UpgradeProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/incall/serversdk/base/BaseProxy;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/incall/serversdk/ota/UpgradeProxy;
    .locals 2

    sget-object v0, Lcom/incall/serversdk/ota/UpgradeProxy;->instance:Lcom/incall/serversdk/ota/UpgradeProxy;

    if-nez v0, :cond_1

    const-class v0, Lcom/incall/serversdk/ota/UpgradeProxy;

    monitor-enter v0

    :try_start_0
    sget-object v0, Lcom/incall/serversdk/ota/UpgradeProxy;->instance:Lcom/incall/serversdk/ota/UpgradeProxy;

    if-nez v0, :cond_0

    new-instance v0, Lcom/incall/serversdk/ota/UpgradeProxy;

    invoke-direct {v0}, Lcom/incall/serversdk/ota/UpgradeProxy;-><init>()V

    sput-object v0, Lcom/incall/serversdk/ota/UpgradeProxy;->instance:Lcom/incall/serversdk/ota/UpgradeProxy;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const-class v0, Lcom/incall/serversdk/ota/UpgradeProxy;

    monitor-exit v0

    goto :goto_2

    :goto_1
    const-class v1, Lcom/incall/serversdk/ota/UpgradeProxy;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    sget-object v0, Lcom/incall/serversdk/ota/UpgradeProxy;->instance:Lcom/incall/serversdk/ota/UpgradeProxy;

    return-object v0
.end method


# virtual methods
.method public cancelUpdate(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/ota/IUpgradeManager;

    invoke-interface {v0, p1}, Lcom/incall/serversdk/ota/IUpgradeManager;->cancelUpdate(Ljava/lang/String;)V
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

    :try_start_0
    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/ota/IUpgradeManager;

    invoke-interface {v0}, Lcom/incall/serversdk/ota/IUpgradeManager;->getModuleInfo()Ljava/util/List;

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

.method public getPartNumberInfo()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/incall/serversdk/ota/PartNumberBean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v2, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v2, Lcom/incall/serversdk/ota/IUpgradeManager;

    invoke-interface {v2}, Lcom/incall/serversdk/ota/IUpgradeManager;->getModuleInfo()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    new-instance v3, Lcom/incall/serversdk/ota/PartNumberBean;

    invoke-direct {v3}, Lcom/incall/serversdk/ota/PartNumberBean;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/incall/serversdk/ota/Module;

    invoke-virtual {v4}, Lcom/incall/serversdk/ota/Module;->getHardPartnumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/incall/serversdk/ota/PartNumberBean;->setHardPartnumber(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/incall/serversdk/ota/Module;

    invoke-virtual {v4}, Lcom/incall/serversdk/ota/Module;->getHardVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/incall/serversdk/ota/PartNumberBean;->setHardVersion(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/incall/serversdk/ota/Module;

    invoke-virtual {v4}, Lcom/incall/serversdk/ota/Module;->getSoftPartnumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/incall/serversdk/ota/PartNumberBean;->setSoftPartnumber(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/incall/serversdk/ota/Module;

    invoke-virtual {v4}, Lcom/incall/serversdk/ota/Module;->getSoftVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/incall/serversdk/ota/PartNumberBean;->setSoftVersion(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public getServerName()Ljava/lang/String;
    .locals 1

    const-string v0, "com.incall.update.server"

    return-object v0
.end method

.method public getVersionByPartNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/ota/IUpgradeManager;

    invoke-interface {v0, p1}, Lcom/incall/serversdk/ota/IUpgradeManager;->getVersionByPartNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public installAPP(Ljava/lang/String;Lcom/incall/serversdk/ota/IInstallCallbackListener;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/ota/IUpgradeManager;

    invoke-interface {v0, p1, p2}, Lcom/incall/serversdk/ota/IUpgradeManager;->installApp(Ljava/lang/String;Lcom/incall/serversdk/ota/IInstallCallbackListener;)V
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

.method public isTboxUpgradability()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/ota/IUpgradeManager;

    invoke-interface {v0}, Lcom/incall/serversdk/ota/IUpgradeManager;->isTboxUpgradability()Z

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

.method public isUpgrading(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/ota/IUpgradeManager;

    invoke-interface {v0, p1}, Lcom/incall/serversdk/ota/IUpgradeManager;->isUpgrading(Ljava/lang/String;)Z

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

.method public reboot()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/ota/IUpgradeManager;

    invoke-interface {v0}, Lcom/incall/serversdk/ota/IUpgradeManager;->reboot()V
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

.method public rebootMcu()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/ota/IUpgradeManager;

    invoke-interface {v0}, Lcom/incall/serversdk/ota/IUpgradeManager;->rebootMcu()V
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

.method public registTboxConnectCallbackListener(Lcom/incall/serversdk/ota/ITboxConnectCallbackListener;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/incall/serversdk/ota/ITboxConnectListener;

    invoke-direct {v0, p1}, Lcom/incall/serversdk/ota/ITboxConnectListener;-><init>(Lcom/incall/serversdk/ota/ITboxConnectCallbackListener;)V

    iget-object p1, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast p1, Lcom/incall/serversdk/ota/IUpgradeManager;

    invoke-interface {p1, v0}, Lcom/incall/serversdk/ota/IUpgradeManager;->registTboxConnectCallbackListener(Lcom/incall/serversdk/ota/ITboxConnectCallbackListener;)V
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

.method public registUpgradeListener(Lcom/incall/serversdk/ota/IUpgradeCallbackListener;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/incall/serversdk/ota/IUpgradeListener;

    invoke-direct {v0, p1}, Lcom/incall/serversdk/ota/IUpgradeListener;-><init>(Lcom/incall/serversdk/ota/IUpgradeCallbackListener;)V

    iget-object p1, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast p1, Lcom/incall/serversdk/ota/IUpgradeManager;

    invoke-interface {p1, v0}, Lcom/incall/serversdk/ota/IUpgradeManager;->registUpgradeListener(Lcom/incall/serversdk/ota/IUpgradeCallbackListener;)V
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

.method public request4GUSBBoot(ILcom/incall/serversdk/ota/ITboxUSBBootRequestListener;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/ota/IUpgradeManager;

    invoke-interface {v0, p1, p2}, Lcom/incall/serversdk/ota/IUpgradeManager;->request4GUSBBoot(ILcom/incall/serversdk/ota/ITboxUSBBootRequestListener;)V
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

.method public unregistTboxConnectCallbackListener(Lcom/incall/serversdk/ota/ITboxConnectCallbackListener;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/incall/serversdk/ota/ITboxConnectListener;

    invoke-direct {v0, p1}, Lcom/incall/serversdk/ota/ITboxConnectListener;-><init>(Lcom/incall/serversdk/ota/ITboxConnectCallbackListener;)V

    iget-object p1, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast p1, Lcom/incall/serversdk/ota/IUpgradeManager;

    invoke-interface {p1, v0}, Lcom/incall/serversdk/ota/IUpgradeManager;->unregistTboxConnectCallbackListener(Lcom/incall/serversdk/ota/ITboxConnectCallbackListener;)V
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

.method public unregistUpgradeListener(Lcom/incall/serversdk/ota/IUpgradeCallbackListener;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/incall/serversdk/ota/IUpgradeListener;

    invoke-direct {v0, p1}, Lcom/incall/serversdk/ota/IUpgradeListener;-><init>(Lcom/incall/serversdk/ota/IUpgradeCallbackListener;)V

    iget-object p1, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast p1, Lcom/incall/serversdk/ota/IUpgradeManager;

    invoke-interface {p1, v0}, Lcom/incall/serversdk/ota/IUpgradeManager;->unregistUpgradeListener(Lcom/incall/serversdk/ota/IUpgradeCallbackListener;)V
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

.method public unstallAPP(Ljava/lang/String;Lcom/incall/serversdk/ota/IInstallCallbackListener;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/ota/IUpgradeManager;

    invoke-interface {v0, p1, p2}, Lcom/incall/serversdk/ota/IUpgradeManager;->unstallApp(Ljava/lang/String;Lcom/incall/serversdk/ota/IInstallCallbackListener;)V
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

.method public upgradeFirmware(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/incall/serversdk/base/BaseProxy;->isAvailableUseSvr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/incall/serversdk/base/BaseProxy;->mInterface:Ljava/lang/Object;

    check-cast v0, Lcom/incall/serversdk/ota/IUpgradeManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/incall/serversdk/ota/IUpgradeManager;->upgradeFirmware(Ljava/lang/String;Ljava/lang/String;I)V
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
