.class public interface abstract Landroid/car/vms/IVmsSubscriberClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/car/vms/IVmsSubscriberClient$Stub;,
        Landroid/car/vms/IVmsSubscriberClient$Stub$Proxy;
    }
.end annotation


# virtual methods
.method public abstract onLayersAvailabilityChanged(Landroid/car/vms/VmsAvailableLayers;)V
.end method

.method public abstract onVmsMessageReceived(Landroid/car/vms/VmsLayer;[B)V
.end method
