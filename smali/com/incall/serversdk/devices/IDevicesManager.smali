.class public interface abstract Lcom/incall/serversdk/devices/IDevicesManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incall/serversdk/devices/IDevicesManager$Default;,
        Lcom/incall/serversdk/devices/IDevicesManager$Stub;,
        Lcom/incall/serversdk/devices/IDevicesManager$Stub$Proxy;
    }
.end annotation


# virtual methods
.method public abstract getMountStoragePath()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMountStorageVolumes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/storage/StorageVolume;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUsbDevices(Landroid/os/Bundle;)V
.end method

.method public abstract getUsbDevicesByClass(Landroid/os/Bundle;I)V
.end method

.method public abstract haveMassStorageMount()Z
.end method

.method public abstract haveUsbDevices()Z
.end method

.method public abstract registerMountedStatusChangeListener(Lcom/incall/serversdk/devices/IOnMountedStatusChangeEvent;)Z
.end method

.method public abstract registerUsbStatusChangeListener(Lcom/incall/serversdk/devices/IOnUsbStatusChangeEvent;)Z
.end method

.method public abstract unRegisterMountedStatusChangeListener(Lcom/incall/serversdk/devices/IOnMountedStatusChangeEvent;)Z
.end method

.method public abstract unRegisterUsbStatusChangeListener(Lcom/incall/serversdk/devices/IOnUsbStatusChangeEvent;)Z
.end method
