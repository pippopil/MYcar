.class public interface abstract Landroid/car/vms/IVmsSubscriberService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/vms/IVmsSubscriberService$Stub;,
        Landroid/car/vms/IVmsSubscriberService$Stub$Proxy;
    }
.end annotation


# virtual methods
.method public abstract addVmsSubscriber(Landroid/car/vms/IVmsSubscriberClient;Landroid/car/vms/VmsLayer;)V
.end method

.method public abstract addVmsSubscriberPassive(Landroid/car/vms/IVmsSubscriberClient;)V
.end method

.method public abstract addVmsSubscriberToNotifications(Landroid/car/vms/IVmsSubscriberClient;)V
.end method

.method public abstract addVmsSubscriberToPublisher(Landroid/car/vms/IVmsSubscriberClient;Landroid/car/vms/VmsLayer;I)V
.end method

.method public abstract getAvailableLayers()Landroid/car/vms/VmsAvailableLayers;
.end method

.method public abstract getPublisherInfo(I)[B
.end method

.method public abstract removeVmsSubscriber(Landroid/car/vms/IVmsSubscriberClient;Landroid/car/vms/VmsLayer;)V
.end method

.method public abstract removeVmsSubscriberPassive(Landroid/car/vms/IVmsSubscriberClient;)V
.end method

.method public abstract removeVmsSubscriberToNotifications(Landroid/car/vms/IVmsSubscriberClient;)V
.end method

.method public abstract removeVmsSubscriberToPublisher(Landroid/car/vms/IVmsSubscriberClient;Landroid/car/vms/VmsLayer;I)V
.end method
